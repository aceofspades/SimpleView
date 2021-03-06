describe "UIActivityIndicatorViewBuilder" do
  it "should build UIActivityIndicatorView" do
    view = UI::UIActivityIndicatorViewBuilder.new.build(UIActivityIndicatorView)
    view.class.should == UIActivityIndicatorView
    view.activityIndicatorViewStyle.should == UIActivityIndicatorViewStyleWhite
  end

  it "should build UIActivityIndicatorView with style" do
    view = UI::UIActivityIndicatorViewBuilder.new.build(UIActivityIndicatorView, style: UIActivityIndicatorViewStyleGray)
    view.activityIndicatorViewStyle.should == UIActivityIndicatorViewStyleGray
  end
end