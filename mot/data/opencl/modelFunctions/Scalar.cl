#ifndef CM_SCALAR_CL
#define CM_SCALAR_CL

/**
 * Author = Robbert Harms
 * Date = 2014-02-01
 * License = LGPL v3
 * Maintainer = Robbert Harms
 * Email = robbert.harms@maastrichtuniversity.nl
 */

/**
 * The Scalar compartment model, this just returns the input.
 */
MOT_FLOAT_TYPE cmScalar(const MOT_FLOAT_TYPE c){
    return c;
}

#endif // CM_SCALAR_CL