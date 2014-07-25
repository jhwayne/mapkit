class MapController <UIViewController
  extend IB

  outlet :map, MKMapView
  outlet :activity, UIActivityIndicatorView
  outlet :slider, UISlider
  ib_action :slider_value_changed

  def slider_value_changed(sender)

  end
  

end