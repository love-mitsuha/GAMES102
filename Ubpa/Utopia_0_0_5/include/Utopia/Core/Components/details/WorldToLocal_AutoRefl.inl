// This file is generated by Ubpa::USRefl::AutoRefl

#pragma once

#include <USRefl/USRefl.h>

template<>
struct Ubpa::USRefl::TypeInfo<Ubpa::Utopia::WorldToLocal> :
    TypeInfoBase<Ubpa::Utopia::WorldToLocal>
{
#ifdef UBPA_USREFL_NOT_USE_NAMEOF
    static constexpr char name[27] = "Ubpa::Utopia::WorldToLocal";
#endif
    static constexpr AttrList attrs = {};
    static constexpr FieldList fields = {
        Field {TSTR("value"), &Type::value, AttrList {
            Attr {TSTR(UMeta::initializer), []()->transformf{ return { transformf::eye() }; }},
        }},
    };
};
