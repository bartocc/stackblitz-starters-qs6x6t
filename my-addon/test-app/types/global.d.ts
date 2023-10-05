import '@glint/environment-ember-loose';

import MyAddonRegistry from 'my-addon/template-registry';

declare module '@glint/environment-ember-loose/registry' {
  export default interface Registr extends MyAddonRegistry {}
}
