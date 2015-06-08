class Books < Netzke::Basepack::Grid
  def configure(c)
    c.model = "Book"
    c.columns = [
        # you may configure columns inline like this:
        { name: :author__name, text: "Author" },

        :title,
        :exemplars,
        :completed
    ]

    c.model = "Book"
    c.bbar = [:add, :edit, :del, '->', :apply]

    super
  end
end
