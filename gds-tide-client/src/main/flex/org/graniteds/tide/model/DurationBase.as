/**
 * Generated by Gas3 v2.0.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (Duration.as).
 */

package org.graniteds.tide.model {

    import flash.utils.IDataInput;
    import flash.utils.IDataOutput;
    import flash.utils.IExternalizable;

    [Bindable]
    public class DurationBase implements IExternalizable {

        private var _hours:int;
        private var _minutes:int;
        private var _seconds:int;

        public function set hours(value:int):void {
            _hours = value;
        }
        public function get hours():int {
            return _hours;
        }

        public function set minutes(value:int):void {
            _minutes = value;
        }
        public function get minutes():int {
            return _minutes;
        }

        public function set seconds(value:int):void {
            _seconds = value;
        }
        public function get seconds():int {
            return _seconds;
        }

        public function readExternal(input:IDataInput):void {
            _hours = input.readObject() as int;
            _minutes = input.readObject() as int;
            _seconds = input.readObject() as int;
        }

        public function writeExternal(output:IDataOutput):void {
            output.writeObject(_hours);
            output.writeObject(_minutes);
            output.writeObject(_seconds);
        }
    }
}