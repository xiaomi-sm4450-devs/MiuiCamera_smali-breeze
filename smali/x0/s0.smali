.class public Lx0/s0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Lg9/b;

.field public f:[Lcom/android/camera/data/data/b;


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method

.method public static e(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Lg9/b;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx0/s0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg9/c;->n(Lg9/b;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Lx0/s0;->b:Landroid/util/Range;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lx0/s0;->b:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1}, Lg9/c;->o(Lg9/b;)F

    move-result p1

    iput p1, p0, Lx0/s0;->c:F

    int-to-float p0, v2

    mul-float/2addr p0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p0, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    mul-float/2addr v3, v2

    const/4 p1, 0x1

    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v2, v1, p1

    iget-object v4, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v5, p0, v4

    if-gtz v5, :cond_0

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx0/s0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "checkValueValid: invalid value!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ComponentManuallyEV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public d(Lg9/b;II)Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iput p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    iput-object p1, p0, Lx0/s0;->e:Lg9/b;

    invoke-static {}, Ll1/a;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "0"

    :goto_1
    iput-object p1, p0, Lx0/s0;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lx0/s0;->isSupportMode(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lx0/s0;->e:Lg9/b;

    invoke-virtual {p0, p1}, Lx0/s0;->c(Lg9/b;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p1
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lx0/s0;->a:Z

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lx0/s0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    if-nez v1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentManuallyEV"

    const-string v1, "getComponentValue: NPE"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xad

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lx0/s0;->e:Lg9/b;

    invoke-static {v1, v2}, Lcom/android/camera/z2;->q0(ILg9/b;)I

    move-result v1

    iget-object v2, p0, Lx0/s0;->e:Lg9/b;

    invoke-static {v1, v2}, Lg9/c;->Y0(ILg9/b;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, p0, Lx0/s0;->e:Lg9/b;

    invoke-virtual {p0, v1}, Lx0/s0;->c(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    const-string v6, "MAX"

    const-string v7, "MIN"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "DOWN"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_1
    const-string v10, "MIN"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_2
    const-string v10, "MAX"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_3
    const-string v10, "UP"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    goto :goto_0

    :sswitch_4
    const-string v10, "DEFAULT"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :goto_0
    packed-switch v9, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ADD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v9, "0.3f"

    const-string v10, "_"

    if-eqz p1, :cond_9

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v10, p1

    if-ne v10, v5, :cond_8

    aget-object v9, p1, v0

    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_9
    const-string p1, "SUB"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v10, p1

    if-ne v10, v5, :cond_a

    aget-object v9, p1, v0

    :cond_a
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_b
    const-string p1, "MULTIPLY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v9, "3f"

    const/4 v11, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v10, p1

    if-ne v10, v5, :cond_c

    aget-object v9, p1, v0

    :cond_c
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    cmpl-float p1, p0, v11

    if-nez p1, :cond_d

    const p0, 0x3e99999a    # 0.3f

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_d
    cmpg-float p1, p0, v11

    if-gez p1, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_f
    const-string p1, "DIVIDE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v10, p1

    if-ne v10, v5, :cond_10

    aget-object v9, p1, v0

    :cond_10
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v0, p1, v11

    if-nez v0, :cond_11

    const p0, -0x41666666    # -0.3f

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    cmpg-float p0, p0, v11

    if-gez p0, :cond_12

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_12
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_13
    move-object p0, p2

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v1, p1, v3}, Lcom/android/camera/data/data/a;->getComponentNextValue(Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    move-object p0, v4

    goto :goto_2

    :pswitch_2
    move-object p0, v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/data/data/a;->getComponentNextValue(Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    const-string p0, "0"

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance p1, Landroid/icu/text/DecimalFormat;

    const-string v9, "0.00"

    invoke-direct {p1, v9}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v9, p0

    invoke-virtual {p1, v9, v10}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    cmpl-float v9, p0, v9

    if-ltz v9, :cond_14

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    move v3, v5

    goto :goto_6

    :cond_14
    cmpg-float p0, p0, v10

    if-gtz p0, :cond_15

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    move-object v2, v4

    if-nez p0, :cond_1a

    move v3, v8

    goto :goto_6

    :cond_15
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    if-eqz v0, :cond_17

    move p1, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_19

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object p2, p2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpl-float p2, p2, p0

    if-ltz p2, :cond_16

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_5

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_19

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object p2, p2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpg-float p2, p2, p0

    if-gtz p2, :cond_18

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_5

    :cond_18
    goto :goto_4

    :cond_19
    const/4 p0, 0x0

    :goto_5
    move-object v2, p0

    :cond_1a
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1408c3

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140a7c

    return p0
.end method

.method public final getFullItems()[Lcom/android/camera/data/data/b;
    .locals 10

    iget-object v0, p0, Lx0/s0;->f:[Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/data/data/a;->mIsKeepValueWhenDisabled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->u()I

    move-result v2

    iget v3, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {v2, v3}, Lp9/a;->b(II)I

    move-result v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm6/e;->I(I)Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->n(Lg9/b;)Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "getEvItems failed because of exposure range is null"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ComponentManuallyEV"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    int-to-float v0, v0

    invoke-static {v2}, Lg9/c;->o(Lg9/b;)F

    move-result v4

    mul-float/2addr v4, v0

    int-to-float v0, v3

    invoke-static {v2}, Lg9/c;->o(Lg9/b;)F

    move-result v3

    mul-float/2addr v3, v0

    new-instance v0, Landroid/icu/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v0, v5}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/icu/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Landroid/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Landroid/icu/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v6}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    invoke-static {v2}, Lg9/c;->o(Lg9/b;)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    :goto_1
    const v6, 0x3a83126f    # 0.001f

    add-float/2addr v6, v3

    cmpg-float v6, v4, v6

    if-gez v6, :cond_5

    float-to-double v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-0.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string v6, "0"

    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4

    const-string v7, "+"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    new-instance v8, Lcom/android/camera/data/data/b;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v7, v6}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/b;

    iput-object v0, p0, Lx0/s0;->f:[Lcom/android/camera/data/data/b;

    return-object v0
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

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_qc_camera_manual_exposure_value_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_qc_camera_cinematic_exposure_value_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_camera_street_exposure_value_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_camera_pro_video_exposure_value_key"

    return-object p0

    :cond_3
    const-string p0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    return-object p0

    :cond_4
    const-string p0, "pref_qc_camera_pro_exposure_value_key"

    return-object p0

    :cond_5
    const-string p0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyEV"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx0/s0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lcom/android/camera/data/data/b;->h:I

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    invoke-static {p1}, Lx0/s0;->f(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lx0/s0;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onAgentOperation(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "DOWN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return v1
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
