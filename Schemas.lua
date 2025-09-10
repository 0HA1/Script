local Schemas = {}

Schemas.Hood = {
    ['Main'] = { 
        ['Loader'] = { ['Key'] = 'string', ['Intro'] = 'boolean', ['Version'] = 'string' },
        ['Safety'] = { ['Panic'] = 'boolean', ['Unload'] = 'boolean' }
    },

    ['Frames'] = {
        ['Enabled'] = 'boolean',
        ['Limit'] = 'number'
    },

    ['Keybinds'] = {
        ['Panic'] = 'string',
        ['Unload'] = 'string',
        ['Walk Speed'] = 'string',
        ['Aim Target'] = 'string',
        ['Silent Target'] = 'string',
        ['Trigger Target'] = 'string',
        ['Sort Inventory'] = 'string'
    },

    ['Conditions'] = {
        ['Protected'] = 'boolean', ['Visible'] = 'boolean', ['Knocked'] = 'boolean',
        ['Grabbed'] = 'boolean', ['Typing'] = 'boolean', ['Moving'] = 'boolean',
        ['Crew'] = 'boolean'
    },

    ['Silent Aim'] = {
        ['Enabled'] = 'boolean',
        ['Aim Mode'] = 'string',

        ['Hit Chance'] = 'number',
        ['Max Distance'] = 'number',
        ['Y Axis Override'] = 'boolean',

        ['Hit Point'] = 'string',
        ['Point Scale'] = 'number',

        ['Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
        ['Air Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },

        ['Anti Curve'] = { ['Enabled'] = 'boolean', ['Max Angle'] = 'number', ['Visualize'] = 'boolean' },

        ['Vector Manipulation'] = { ['Enabled'] = 'boolean', ['Max Angle'] = 'number', ['FP Locked'] = 'boolean' },

        ['Client Redirection'] = { ['Enabled'] = 'boolean', ['Weapons'] = 'table' },

        ['Field Of View'] = { 
            ['Visualize'] = 'boolean',
            ['Point Sync'] = 'boolean',

            ['Mode'] = 'string',
            ['Circle'] = 'number',
            ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },

            ['Weapon Based'] = { 
                ['Enabled'] = 'boolean', 
                ['Shotguns'] = { ['Circle'] = 'number', ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } }, 
                ['Pistols'] = { ['Circle'] = 'number', ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } }, 
                ['Rifles'] = { ['Circle'] = 'number', ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } },
                ['SMGs'] = { ['Circle'] = 'number', ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } }
            }
        }
    },

    ['Aim Assist'] = {
        ['Enabled'] = 'boolean',
        ['Sticky'] = 'boolean',

        ['Hit Point'] = 'string',
        ['Point Scale'] = 'number',

        ['Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
        ['Air Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },

        ['Easing'] = { ['Style'] = 'string', ['Direction'] = 'string' },

        ['Smoothness'] = 'number',
        ['Air Smoothness'] = 'number',

        ['Field Of View'] = { ['Circle'] = 'number', ['Visualize'] = 'boolean' }
    },

    ['Trigger Bot'] = {
        ['Enabled'] = 'boolean',
        ['Max Distance'] = 'number',

        ['Interval'] = {['Automatic'] = 'number', ['AutomaticSG'] = 'number', ['Shotgun'] = 'number', ['Tap'] = 'number', ['Burst'] = 'number'},

        ['Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
        ['Air Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },

        ['Activation'] = { ['Mode'] = 'string', ['Type'] = 'string' },

        ['Field Of View'] = { ['Visualize'] = 'boolean', ['Size'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } }
    },

    ['Physics'] = {
        ['Anti Jump Cooldown'] = 'boolean',
        ['Anti Tripping'] = 'boolean',
        ['Walk Speed'] = { ['Enabled'] = 'boolean', ['Value'] = 'number', ['Glide'] = 'boolean' },
    },

    ['Gun Modifications'] = {
        ['Spread Modifier'] = {
            ['Enabled'] = 'boolean',
            ['Amount'] = 'number',

            ['Randomizer'] = {
                ['Enabled'] = 'boolean',
                ['Min'] = 'number',
                ['Max'] = 'number'
            }
        }
    },

    ['Inventory Sorter'] = { ['Enabled'] = 'boolean', ['Order'] = 'table' }
}

return Schemas
