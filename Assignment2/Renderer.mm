#import "Renderer.h"
#import <Foundation/Foundation.h>
#import <GLKit/GLKit.h>
#include <chrono>

// These are GL indices for uniform variables used by GLSL shaders.
// You can add additional ones, for example for a normal matrix,
//  textures, toggles, or for any other data to pass on to the shaders.
enum
{
    UNIFORM_MODELVIEWPROJECTION_MATRIX,
    // ### insert additional uniforms here
    UNIFORM_NORMAL_MATRIX,
    UNIFORM_PASSTHROUGH,
    UNIFORM_SHADEINFRAG,
    UNIFORM_TEXTURE,
    NUM_UNIFORMS
};
GLint uniforms[NUM_UNIFORMS];

// These are GL indices for vertex attributes
//  (e.g., vertex normals, texture coordinates, etc.)
enum
{
    ATTRIB_VERTEX,
    // ### insert additional vertex data here
    ATTRIB_NORMAL,
    NUM_ATTRIBUTES
};


