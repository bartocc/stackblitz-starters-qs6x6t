import Component from '@glimmer/component';

interface Signature {
  Args: {
    name: string;
  };
}

export default class FooComponent extends Component<Signature> {
  foo = this.args.name;

  <template>
    I am {{this.foo}}
  </template>
}
