.class public Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaParticle;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _maxint:Ljava/math/BigInteger;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaParticleImpl:Ljava/lang/Class;


# instance fields
.field private _defaultText:Ljava/lang/String;

.field private _defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private _excludeNextSet:Lorg/apache/xmlbeans/QNameSet;

.field private _intMaxOccurs:I

.field private _intMinOccurs:I

.field private _isDefault:Z

.field private _isDeterministic:Z

.field private _isFixed:Z

.field private _isImmutable:Z

.field private _isNillable:Z

.field private _isSkippable:Z

.field private _maxOccurs:Ljava/math/BigInteger;

.field private _minOccurs:Ljava/math/BigInteger;

.field protected _parseObject:Lorg/apache/xmlbeans/XmlObject;

.field private _particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

.field private _particleType:I

.field private _qName:Ljavax/xml/namespace/QName;

.field private _startSet:Lorg/apache/xmlbeans/QNameSet;

.field private _typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _userData:Ljava/lang/Object;

.field private _wildcardProcess:I

.field private _wildcardSet:Lorg/apache/xmlbeans/QNameSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->class$org$apache$xmlbeans$impl$schema$SchemaParticleImpl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaParticleImpl"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->class$org$apache$xmlbeans$impl$schema$SchemaParticleImpl:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->$assertionsDisabled:Z

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxint:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, La1/v0;->f(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final pegBigInteger(Ljava/math/BigInteger;)I
    .locals 2

    const v0, 0x7fffffff

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxint:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_startSet:Lorg/apache/xmlbeans/QNameSet;

    return-object p0
.end method

.method public canStartWithElement(Ljavax/xml/namespace/QName;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_startSet:Lorg/apache/xmlbeans/QNameSet;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public countOfParticleChild()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/xmlbeans/XmlAnySimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExcludeNextSet()Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_excludeNextSet:Lorg/apache/xmlbeans/QNameSet;

    return-object p0
.end method

.method public getIntMaxOccurs()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_intMaxOccurs:I

    return p0
.end method

.method public getIntMinOccurs()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_intMinOccurs:I

    return p0
.end method

.method public getMaxOccurs()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxOccurs:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getMinOccurs()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_minOccurs:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_qName:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    array-length p0, v0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaParticle;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public getParticleType()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleType:I

    return p0
.end method

.method public getType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    return-object p0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_userData:Ljava/lang/Object;

    return-object p0
.end method

.method public getWildcardProcess()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_wildcardProcess:I

    return p0
.end method

.method public getWildcardSet()Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_wildcardSet:Lorg/apache/xmlbeans/QNameSet;

    return-object p0
.end method

.method public hasTransitionNotes()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_excludeNextSet:Lorg/apache/xmlbeans/QNameSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTransitionRules()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_startSet:Lorg/apache/xmlbeans/QNameSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAttribute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDefault()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isDefault:Z

    return p0
.end method

.method public isDeterministic()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isDeterministic:Z

    return p0
.end method

.method public isFixed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isFixed:Z

    return p0
.end method

.method public isNillable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isNillable:Z

    return p0
.end method

.method public isSingleton()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxOccurs:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_minOccurs:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSkippable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isSkippable:Z

    return p0
.end method

.method public isTypeResolved()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mutate()V
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isImmutable:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public resolveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public setDefault(Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isDefault:Z

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isFixed:Z

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    return-void
.end method

.method public setImmutable()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isImmutable:Z

    return-void
.end method

.method public setMaxOccurs(Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxOccurs:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->pegBigInteger(Ljava/math/BigInteger;)I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_intMaxOccurs:I

    return-void
.end method

.method public setMinOccurs(Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_minOccurs:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->pegBigInteger(Ljava/math/BigInteger;)I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_intMinOccurs:I

    return-void
.end method

.method public setNameAndTypeRef(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_qName:Ljavax/xml/namespace/QName;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    return-void
.end method

.method public setNillable(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isNillable:Z

    return-void
.end method

.method public setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

    return-void
.end method

.method public setParticleType(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleType:I

    return-void
.end method

.method public setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_excludeNextSet:Lorg/apache/xmlbeans/QNameSet;

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isDeterministic:Z

    return-void
.end method

.method public setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_startSet:Lorg/apache/xmlbeans/QNameSet;

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isSkippable:Z

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_userData:Ljava/lang/Object;

    return-void
.end method

.method public setWildcardProcess(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_wildcardProcess:I

    return-void
.end method

.method public setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_wildcardSet:Lorg/apache/xmlbeans/QNameSet;

    return-void
.end method
