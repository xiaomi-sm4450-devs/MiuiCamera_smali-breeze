.class final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field private array:[Z

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    sput-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 4
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    return-void
.end method

.method private addBoolean(IZ)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 10
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 12
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/core/parser/a;->a(IIII)I

    move-result v0

    .line 14
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v0, p1

    .line 19
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static emptyList()Lcom/google/protobuf/BooleanArrayList;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(IZ)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    return-void
.end method

.method public add(Ljava/lang/Boolean;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->add(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget p1, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public addBoolean(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/core/parser/a;->a(IIII)I

    move-result v2

    .line 4
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v2, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->get(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    iget-object p0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-direct {v0, p1, p0}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v1, v0, p1

    .line 5
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    iget-object p0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, p0, p1

    aput-boolean p2, p0, p1

    return v0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    return p0
.end method
