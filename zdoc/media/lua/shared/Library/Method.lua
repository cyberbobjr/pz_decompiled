---@class Method : java.lang.reflect.Method
Method = {}

---@private
---@return MethodAccessor
function Method:acquireMethodAccessor() end

---@param arg0 StringBuilder
---@return void
function Method:specificToStringHeader(arg0) end

---@public
---@return Type[]
function Method:getGenericExceptionTypes() end

---@public
---@param arg0 boolean
---@return void
function Method:setAccessible(arg0) end

---@param arg0 MethodAccessor
---@return void
function Method:setMethodAccessor(arg0) end

---@public
---@return Object
function Method:getDefaultValue() end

---@return boolean
function Method:hasGenericInformation() end

---@public
---@return Annotation[]
function Method:getDeclaredAnnotations() end

---@public
---@return int
function Method:getModifiers() end

---@public
---@return boolean
function Method:isSynthetic() end

---@return Method
function Method:copy() end

---@public
---@return Type[]
function Method:getGenericParameterTypes() end

---@public
---@return int
function Method:hashCode() end

---@public
---@param arg0 Class|Unknown
---@return Annotation
function Method:getAnnotation(arg0) end

---@public
---@return Class[]
function Method:getExceptionTypes() end

---@return Class[]
function Method:getSharedParameterTypes() end

---@public
---@return int
function Method:getParameterCount() end

---@public
---@return AnnotatedType
function Method:getAnnotatedReturnType() end

---@public
---@return boolean
function Method:isDefault() end

---@return Method
function Method:leafCopy() end

---@public
---@param arg0 Object
---@param arg1 Object[]
---@return Object
function Method:invoke(arg0, arg1) end

---@return String
function Method:toShortString() end

---@public
---@return String
function Method:toGenericString() end

---@public
---@return Class|Unknown
function Method:getDeclaringClass() end

---@public
---@return boolean
function Method:isBridge() end

---@public
---@return Annotation[][]
function Method:getParameterAnnotations() end

---@private
---@return GenericsFactory
function Method:getFactory() end

---@public
---@return Class|Unknown
function Method:getReturnType() end

---@public
---@return String
function Method:toString() end

---@public
---@return TypeVariable[]
function Method:getTypeParameters() end

---@return byte[]
function Method:getAnnotationBytes() end

---@public
---@return Type
function Method:getGenericReturnType() end

---@return MethodRepository
function Method:getGenericInfo() end

---@return String
function Method:toShortSignature() end

---@private
---@return String
function Method:getGenericSignature() end

---@param arg0 int
---@param arg1 Class[]
---@return boolean
function Method:handleParameterNumberMismatch(arg0, arg1) end

---@public
---@return boolean
function Method:isVarArgs() end

---@public
---@param arg0 Object
---@return boolean
function Method:equals(arg0) end

---@return Method
function Method:getRoot() end

---@param arg0 Class|Unknown
---@return void
function Method:checkCanSetAccessible(arg0) end

---@return MethodAccessor
function Method:getMethodAccessor() end

---@return Class[]
function Method:getSharedExceptionTypes() end

---@public
---@return String
function Method:getName() end

---@param arg0 StringBuilder
---@return void
function Method:specificToGenericStringHeader(arg0) end

---@public
---@return Class[]
function Method:getParameterTypes() end
