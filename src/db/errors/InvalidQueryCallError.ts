/**
 * This Error is thrown when SQL query is called with the wrong arguments or
 * when database is the invalid state.
 */
export default class InvalidQueryCallError extends Error {
    constructor(errorMessage: string) {
        super(errorMessage);
    }
}
