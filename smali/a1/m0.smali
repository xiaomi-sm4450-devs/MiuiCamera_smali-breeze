.class public final La1/m0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La1/m0;->a:Landroid/util/SparseArray;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, La1/m0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La1/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    move p0, v3

    move v0, p0

    :goto_2
    cmpl-float v1, p0, v3

    if-eqz v1, :cond_3

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    return p1

    :cond_3
    return v3
.end method

.method public final d(Ljava/lang/String;F)Landroid/util/Pair;
    .locals 12

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, La1/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    move v5, v3

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-eqz v0, :cond_1

    aget v7, v7, v3

    goto :goto_2

    :cond_1
    aget v7, v7, v1

    :goto_2
    cmpl-float v7, p2, v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move p2, v6

    :goto_3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xa9b

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-eq v7, v8, :cond_a

    const v8, 0x12944

    if-eq v7, v8, :cond_8

    const v8, 0x12a32

    if-eq v7, v8, :cond_6

    const v8, 0x201ca2

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "DOWN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v10

    goto :goto_5

    :cond_6
    const-string v7, "MIN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v9

    goto :goto_5

    :cond_8
    const-string v7, "MAX"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move v7, v1

    goto :goto_5

    :cond_a
    const-string v7, "UP"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    move v7, v11

    goto :goto_5

    :cond_b
    move v7, v3

    :goto_5
    const-string v8, ""

    if-eqz v7, :cond_17

    if-eq v7, v1, :cond_16

    if-eq v7, v9, :cond_15

    if-eq v7, v10, :cond_12

    const-string p0, "ADD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "SUB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    const-string p0, "MULTIPLY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    const-string p0, "DIVIDE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_6
    move v0, v11

    goto/16 :goto_a

    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_11

    move p1, v3

    :goto_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_11

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-ne p0, p2, :cond_10

    move v0, p2

    move p0, v1

    goto :goto_8

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_11
    move p0, v3

    move v0, v11

    :goto_8
    if-nez p0, :cond_15

    goto :goto_a

    :cond_12
    cmpl-float p1, p2, v6

    if-nez p1, :cond_13

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_13
    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_14

    move v1, v10

    goto :goto_a

    :cond_14
    float-to-int p1, p2

    invoke-virtual {p0, p1, v3}, La1/m0;->e(IZ)I

    move-result v0

    :cond_15
    :goto_9
    move v1, v3

    goto :goto_a

    :cond_16
    move v1, v3

    move v0, v5

    goto :goto_a

    :cond_17
    cmpl-float p1, p2, v6

    if-nez p1, :cond_18

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_18
    int-to-float p1, v5

    cmpl-float p1, p2, p1

    if-nez p1, :cond_19

    move v0, v5

    move v1, v9

    goto :goto_a

    :cond_19
    float-to-int p1, p2

    invoke-virtual {p0, p1, v1}, La1/m0;->e(IZ)I

    move-result v0

    goto :goto_9

    :goto_a
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(IZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La1/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-gez v1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p2, :cond_3

    if-ge v1, p0, :cond_5

    add-int/lit8 p0, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    :cond_4
    move p0, v0

    :cond_5
    :goto_2
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140085

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFocal"

    return-object p0
.end method
