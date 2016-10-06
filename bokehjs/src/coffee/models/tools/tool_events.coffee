import * as _ from "underscore"
import {Model} from "../../model"
import {logger} from "../../core/logging"
import * as p from "../../core/properties"

class ToolEvents extends Model
  type: 'ToolEvents'

  @define {
    geometries: [ p.Array, [] ]
  }

export {
  ToolEvents as Model
}