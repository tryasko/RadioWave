import List from './list';


export default class Stations extends React.Component
  render: ->
    <List stations={JSON.parse(localStorage.stations)} />
