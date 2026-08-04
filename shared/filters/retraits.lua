local function has_class(el, wanted)
  for _, class in ipairs(el.classes) do
    if class == wanted then return true end
  end
  return false
end

local function wrap_latex(el, environment, label)
  local blocks = {
    pandoc.RawBlock('latex', '\\begin{' .. environment .. '}'),
    pandoc.RawBlock('latex', '\\textbf{' .. label .. '}\\par\\medskip\\itshape')
  }
  for _, block in ipairs(el.content) do
    table.insert(blocks, block)
  end
  table.insert(blocks, pandoc.RawBlock('latex', '\\end{' .. environment .. '}'))
  return blocks
end

function Div(el)
  if FORMAT:match('latex') then
    if has_class(el, 'retrait-composite') then
      return wrap_latex(el, 'retraitcomposite', 'Scène composite')
    elseif has_class(el, 'retrait-documente') then
      return wrap_latex(el, 'retraitdocumente', 'Cas documenté')
    end
  end
  return nil
end
