trigger TestTrigger on Contact (before insert) {
    System.debug('This is a test');

}