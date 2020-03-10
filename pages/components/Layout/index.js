import { PureComponent } from "react";
class Layout extends PureComponent {
  constructor(props) {
    super(props);
  }
  render() {
    return (
      <React.Fragment>
        <div>{this.props.children}</div>
      </React.Fragment>
    );
  }
}
export default Layout;
