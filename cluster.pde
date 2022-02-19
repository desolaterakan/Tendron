public class cluster {
  public cluster(int len, int x, int y) {
    tendril Tendy1 = new tendril(len, 0, x, y);
    tendril Tendy2 = new tendril(len, (2 * Math.PI / 7.0), x, y);
    tendril Tendy3 = new tendril(len, 2 * (2 * Math.PI / 7.0), x, y);
    tendril Tendy4 = new tendril(len, 3 * (2 * Math.PI / 7.0), x, y);
    tendril Tendy5 = new tendril(len, 4 * (2 * Math.PI / 7.0), x, y);
    tendril Tendy6 = new tendril(len, 5 * (2 * Math.PI / 7.0), x, y);
    tendril Tendy7 = new tendril(len, 6 * (2 * Math.PI / 7.0), x, y);
    Tendy1.show();
    Tendy2.show();
    Tendy3.show();
    Tendy4.show();
    Tendy5.show();
    Tendy6.show();
    Tendy7.show();
  }
}
