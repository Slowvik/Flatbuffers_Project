# automatically generated by the FlatBuffers compiler, do not modify

# namespace: Cl

import flatbuffers
from flatbuffers.compat import import_numpy
np = import_numpy()

class Person(object):
    __slots__ = ['_tab']

    @classmethod
    def GetRootAsPerson(cls, buf, offset):
        n = flatbuffers.encode.Get(flatbuffers.packer.uoffset, buf, offset)
        x = Person()
        x.Init(buf, n + offset)
        return x

    # Person
    def Init(self, buf, pos):
        self._tab = flatbuffers.table.Table(buf, pos)

    # Person
    def Age(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(4))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Uint16Flags, o + self._tab.Pos)
        return 0

    # Person
    def Weight(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # Person
    def Gender(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(8))
        if o != 0:
            return self._tab.String(o + self._tab.Pos)
        return None

def PersonStart(builder): builder.StartObject(3)
def PersonAddAge(builder, age): builder.PrependUint16Slot(0, age, 0)
def PersonAddWeight(builder, weight): builder.PrependFloat32Slot(1, weight, 0.0)
def PersonAddGender(builder, gender): builder.PrependUOffsetTRelativeSlot(2, flatbuffers.number_types.UOffsetTFlags.py_type(gender), 0)
def PersonEnd(builder): return builder.EndObject()