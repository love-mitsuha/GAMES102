// This file is generated by Ubpa::USRefl::AutoRefl

#pragma once

#include <USRefl/USRefl.h>

template<>
struct Ubpa::USRefl::TypeInfo<Ubpa::Utopia::MeshRenderer> :
    TypeInfoBase<Ubpa::Utopia::MeshRenderer>
{
#ifdef UBPA_USREFL_NOT_USE_NAMEOF
    static constexpr char name[27] = "Ubpa::Utopia::MeshRenderer";
#endif
    static constexpr AttrList attrs = {};
    static constexpr FieldList fields = {
        Field {TSTR("materials"), &Type::materials},
    };
};
