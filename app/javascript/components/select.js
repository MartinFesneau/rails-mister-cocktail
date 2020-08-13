import $ from 'jquery';
import 'select2';

const InitSelect = () => {
  $(document).ready(function() {
    $('#dose_ingredient_id').select2();
});
}

export { InitSelect }