//******************************************************************************
//
// Copyright (c) 2016 Microsoft Corporation. All rights reserved.
//
// This code is licensed under the MIT License (MIT).
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
//******************************************************************************

#include "Starboard.h"
#include "StubReturn.h"

#import <Foundation/NSZone.h>

/**
 @Status Stub
 @Notes
*/
void* NSAllocateMemoryPages(NSUInteger bytes) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
void NSCopyMemoryPages(const void* source, void* dest, NSUInteger bytes) {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
void NSDeallocateMemoryPages(void* ptr, NSUInteger bytes) {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
NSUInteger NSLogPageSize() {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
NSUInteger NSPageSize() {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
NSUInteger NSRealMemoryAvailable() {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
NSUInteger NSRoundDownToMultipleOfPageSize(NSUInteger bytes) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
NSUInteger NSRoundUpToMultipleOfPageSize(NSUInteger bytes) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
NSZone* NSCreateZone(NSUInteger startSize, NSUInteger granularity, BOOL canFree) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
void NSRecycleZone(NSZone* zone) {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
void NSSetZoneName(NSZone* zone, NSString* name) {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
void* NSZoneCalloc(NSZone* zone, NSUInteger numElems, NSUInteger byteSize) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
void NSZoneFree(NSZone* zone, void* ptr) {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
NSZone* NSZoneFromPointer(void* ptr) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
void* NSZoneMalloc(NSZone* zone, NSUInteger size) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
NSString* NSZoneName(NSZone* zone) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
void* NSZoneRealloc(NSZone* zone, void* ptr, NSUInteger size) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
NSZone* NSDefaultMallocZone() {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
BOOL NSDecrementExtraRefCountWasZero(id object) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
NSUInteger NSExtraRefCount(id object) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
void NSIncrementExtraRefCount(id object) {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
id NSCopyObject(id object, NSUInteger extraBytes, NSZone* zone) {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
BOOL NSShouldRetainWithZone(id anObject, NSZone* requestedZone) {
    UNIMPLEMENTED();
    return StubReturn();
}
