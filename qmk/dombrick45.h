/* Copyright 2019 t-miyajima
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#pragma once

#include "quantum.h"

/* This a shortcut to help you visually see your layout.
 *
 * The first section contains all of the arguments representing the physical
 * layout of the board and position of the keys.
 *
 * The second converts the arguments into a two-dimensional array which
 * represents the switch matrix.
 */
#define LAYOUT( \
    k01, k02, k03, k04, k05, k06,      \
    k14, k15, k16, k17, k18, k19,      \
    k27, k28, k29, k30, k31, k32,      \
    k39, k40, k41, k42, k43,           \
    k13, k12, k11, k10, k09, k08, k07, \
    k26, k25, k24, k23, k22, k21, k20, \
    k38, k37, k36, k35, k34, k33,      \
    k48, k47, k46, k45, k44            \
) { \
    { k01, k02, k03, k04, k05, k06,   KC_NO }, \
    { k14, k15, k16, k17, k18, k19,   KC_NO }, \
    { k27, k28, k29, k30, k31, k32,   KC_NO }, \
    { k39, k40, k41, k42, k43, KC_NO, KC_NO }, \
    { k13, k12, k11, k10, k09, k08,   k07   }, \
    { k26, k25, k24, k23, k22, k21,   k20   }, \
    { k38, k37, k36, k35, k34, k33,   KC_NO }, \
    { k48, k47, k46, k45, k44, KC_NO, KC_NO }  \
}
