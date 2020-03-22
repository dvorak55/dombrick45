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
#include QMK_KEYBOARD_H

// Defines the keycodes used by our macros in process_record_user
enum custom_keycodes {
    QMKBEST = SAFE_RANGE,
    QMKURL
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    LAYOUT( /* Base */
        KC_TAB, KC_QUOT, KC_COMM, KC_DOT, KC_P, KC_Y,
        KC_LCTL, KC_A, KC_O, KC_E, KC_U, KC_I,
        KC_LSFT, KC_SCLN, KC_Q, KC_J, KC_K, KC_X,
        KC_ESC, KC_LALT, KC_LCMD, MO(1), MO(2),
        KC_BSPC, KC_SLSH, KC_L, KC_R, KC_C, KC_G, KC_F,
        KC_ENT, KC_MINS, KC_S, KC_N, KC_T, KC_H, KC_D,
        KC_ESC, KC_Z, KC_V, KC_W, KC_M, KC_B,
        KC_DOWN, KC_RGHT, KC_LEFT, KC_RCMD, KC_SPC),
    LAYOUT( /* layer 1 */
        KC_TILD, KC_EXLM, KC_AT, KC_HASH, KC_DLR, KC_PERC,
        KC_TRNS, KC_F13, KC_F14, KC_F15, KC_F16, KC_MRWD,
        KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
        KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
        KC_RCBR, KC_LCBR, KC_RPRN, KC_LPRN, KC_ASTR, KC_AMPR, KC_CIRC,
        KC_TRNS, KC_TRNS, KC_VOLU, KC_VOLD, KC_MUTE, KC_MFFD, KC_MPLY,
        KC_TRNS, KC_PIPE, KC_PLUS, KC_TRNS, KC_TRNS, KC_TRNS,
        KC_TRNS, KC_END, KC_HOME, KC_TRNS, KC_TRNS),
    LAYOUT( /* layer 2 */
        KC_GRV, KC_1, KC_2, KC_3, KC_4, KC_5,
        KC_TRNS, KC_F2, KC_F3, KC_F4, KC_F5, KC_F6,
        KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
        KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
        KC_RBRC, KC_LBRC, KC_0, KC_9, KC_8, KC_7, KC_6,
        KC_TRNS, KC_F12, KC_F11, KC_F10, KC_F9, KC_F8, KC_F7,
        KC_TRNS, KC_BSLS, KC_EQL, KC_TRNS, KC_TRNS, KC_TRNS,
        KC_TRNS, KC_END, KC_HOME, KC_TRNS, KC_TRNS),
};

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
    switch (keycode) {
        case QMKBEST:
            if (record->event.pressed) {
                // when keycode QMKBEST is pressed
                SEND_STRING("QMK is the best thing ever!");
            } else {
                // when keycode QMKBEST is released
            }
            break;
        case QMKURL:
            if (record->event.pressed) {
                // when keycode QMKURL is pressed
                SEND_STRING("https://qmk.fm/" SS_TAP(X_ENTER));
            } else {
                // when keycode QMKURL is released
            }
            break;
    }
    return true;
}

void matrix_init_user(void) {

}

void matrix_scan_user(void) {

}

void led_set_user(uint8_t usb_led) {

}
