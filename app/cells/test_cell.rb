class TestCell < Cell::ViewModel
  def if_after_expression1
    @foo = 'bar'
    render
  end

  def if_after_expression2
    @foo = 'bar'
    render
  end

  def if_after_expression3
    @foo = 'bar'
    render
  end

  def if_after_expression4
    @foo = 'bar'
    render
  end

  def link_to_normal
    @article = Article.first
    render
  end

  def link_to_with_block1
    @article = Article.first
    render
  end
end
