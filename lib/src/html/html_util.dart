part of bot_html;

Coordinate getMouseEventCoordinate(MouseEvent event) {
  return new Coordinate(event.offsetX, event.offsetY);
}
