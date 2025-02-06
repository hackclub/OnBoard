let output = {
    points: {
        zones: {
            reef: {
                key: {
                    spread: 0,
                    padding: 0,
                },
                columns: {},
                rows: {
                    first: {},
                    second: {},
                }
            },
            diodes: {
                key: {
                    spread: 0,
                    padding: 0,
                    width: 5,
                    height: 2,
                },
                columns: {},
                rows: {
                    first: {},
                    second: {},
                }
            },
            heightsdiodes: {
                anchor: {
                    shift: [92, "u * -3 / 2"]
                },
                key: {
                    width: 5,
                    height: 2,
                    adjust: { rotate: 90 }
                },
                columns: {
                    first: {},
                },
                rows: {
                    L1: {
                        from_net: "hl1",
                        to_net: "r6",
                    },
                    L2: {
                        from_net: "hl2",
                        to_net: "r5",
                    },
                    L3: {
                        from_net: "hl3",
                        to_net: "r4",
                    },
                    L4: {
                        from_net: "hl4",
                        to_net: "r3",
                    },
                }
            },
            heights: {
                anchor: {
                    shift: [80, "u * -3 / 2"]
                },
                key: {
                },
                columns: {
                    first: {},
                },
                rows: {
                    L1: {
                        to_net: "hl1",
                        from_net: "c4",
                    },
                    L2: {
                        to_net: "hl2",
                        from_net: "c4",
                    },
                    L3: {
                        to_net: "hl3",
                        from_net: "c4",
                    },
                    L4: {
                        to_net: "hl4",
                        from_net: "c4",
                    },
                }
            },
            algaediodes: {
                anchor: {
                    shift: [-68, "u * -3 / 2"]
                },
                key: {
                    width: 5,
                    height: 2,
                    adjust: { rotate: 90 }
                },
                columns: {
                    first: {},
                },
                rows: {
                    L1: {
                        from_net: "al1",
                        to_net: "r6",
                    },
                    L2: {
                        from_net: "al2",
                        to_net: "r5",
                    },
                }
            },
            algae: {
                anchor: {
                    shift: [-80, "u * -3 / 2"]
                },
                key: {
                },
                columns: {
                    first: {},
                },
                rows: {
                    L1: {
                        to_net: "al1",
                        from_net: "c1",
                    },
                    L2: {
                        to_net: "al2",
                        from_net: "c1",
                    },
                }
            },
            mcu: {
                anchor: {
                    shift: [-80, 49]
                },
                key: {
                    height: 18,
                    width: 35,
                    adjust: { rotate: -90 },
                }
            }
        }
    },
    outlines: {
        main: [
            {
                what: "rectangle",
                where: {},
                size: [195, 135],
                corner: 5,
            },
            {
                what: "circle",
                radius: 3.25 / 2,
                operation: "subtract",
                where: { shift: [90, 60] },
            },
            {
                what: "circle",
                radius: 3.25 / 2,
                operation: "subtract",
                where: { shift: [90, -60] },
            },
            {
                what: "circle",
                radius: 3.25 / 2,
                operation: "subtract",
                where: { shift: [-60, 60] },
            },
            {
                what: "circle",
                radius: 3.25 / 2,
                operation: "subtract",
                where: { shift: [-90, -60] },
            }
        ]
    },
    pcbs: {
        main: {
            outlines: [{outline: "main"}],
            footprints: [{
                where: "/^(reef|heights|algae)_.*/",
                what: "choc",
                params: {
                    hotswap: false,
                    from: "{{from_net}}",
                    to: "{{to_net}}",
                }
            }, {
                where: "/^(heights|algae)?diodes.*/",
                what: "diode",
                params: {
                    from: "{{from_net}}",
                    to: "{{to_net}}",
                }
            }, {
                where: "/^mcu.*/",
                what: "promicro",
                params: {
                    P0: 'c3',
                    P1: 'c4',
                    P2: 'c2',
                    P3: 'c1',
                    P4: 'r1',
                    P5: 'r2',
                    P6: 'r3',
                    P7: 'r4',
                    P8: 'r5',
                    P9: 'r6',
                }
            }]
        },
    }
}

const padding_amount = 10
const spacing_amount = 50

const diode_padding_amount = 22
const diode_spacing_amount = 50

const cols = [[3, 2], [2, 2], [2, 2], [2, 3], [3, 3], [3, 3]]
const rows = [[1, 1], [2, 3], [4, 5], [6, 6], [5, 4], [3, 2]]

for (let i = 0; i < 6; i++) {
    output.points.zones.reef.columns[i.toString()] = {
        rows: {
            first: {
                adjust: [{ rotate: i * 60 }, { shift: [padding_amount, spacing_amount] }],
                from_net: `c${cols[i][0]}`,
                to_net: `r${i}0`,
            },
            second: {
                adjust: [{ rotate: i * 60 }, { shift: [-padding_amount, spacing_amount] }],
                from_net: `c${cols[i][1]}`,
                to_net: `r${i}1`,
            }
        }
    }

    output.points.zones.diodes.columns[i.toString()] = {
        rows: {
            first: {
                adjust: [
                    { rotate: i * 60 },
                    { shift: [diode_padding_amount, diode_spacing_amount] },
                    { rotate: 90 }
                ],
                to_net: `r${rows[i][0]}`,
                from_net: `r${i}0`,
            },
            second: {
                adjust: [
                    { rotate: i * 60 },
                    { shift: [-diode_padding_amount, diode_spacing_amount] },
                    { rotate: 90 }
                ],
                to_net: `r${rows[i][1]}`,
                from_net: `r${i}1`,
            }
        }
    }
}

return output
