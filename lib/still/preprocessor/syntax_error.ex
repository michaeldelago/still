defmodule Still.Preprocessor.SyntaxError do
  defexception [:line, :line_number, :message, :column]
end