.class public final Lx0/q0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/q0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method

.method public static final d([FFZ)F
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    aget v3, p0, v1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_1

    return v0

    :cond_1
    move v1, v4

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_7

    aget v3, p0, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v5, p1, v3

    if-lez v5, :cond_5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, p1

    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    return v0

    :cond_4
    cmpg-float v5, v5, v3

    if-gez v5, :cond_5

    return v3

    :cond_5
    :goto_1
    if-lez v1, :cond_7

    aget v3, p0, v1

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_2
    if-ne v1, v2, :cond_8

    return v0

    :cond_8
    array-length p1, p0

    add-int/2addr p1, v2

    if-eqz p2, :cond_9

    if-ge v1, p1, :cond_b

    add-int/lit8 p1, v1, 0x1

    goto :goto_3

    :cond_9
    if-lez v1, :cond_a

    add-int/lit8 v4, v1, -0x1

    :cond_a
    move p1, v4

    :cond_b
    :goto_3
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public final c([FILjava/lang/String;F)Lx0/q0$a;
    .locals 11

    new-instance p2, Lx0/q0$a;

    invoke-direct {p2}, Lx0/q0$a;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "MIN"

    const-string v2, "MAX"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TELE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "MAIN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "DOWN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "UP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "ULTRA_WIDE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "ULTRA_TELE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_1

    :sswitch_8
    const-string v0, "DEFAULT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v6

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v7, 0x3f4ccccd    # 0.8f

    const-string/jumbo v8, "wide"

    const-string v9, "Standalone"

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ADD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "5f"

    const-string v9, "_"

    if-eqz v0, :cond_11

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ne v0, v4, :cond_10

    aget-object v8, p1, v5

    goto/16 :goto_5

    :pswitch_0
    iget p1, p0, Lx0/q0;->a:I

    if-nez p1, :cond_9

    move p1, v5

    goto :goto_2

    :cond_9
    move p1, v6

    :goto_2
    if-eqz p1, :cond_f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "tele"

    iput-object p1, p2, Lx0/q0$a;->a:Ljava/lang/String;

    iget-object p4, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lx0/q0$a;->b:F

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->A()Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v9, p2, Lx0/q0$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lx0/q0$a;->b:F

    goto/16 :goto_7

    :pswitch_1
    iput-object v8, p2, Lx0/q0$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lx0/q0$a;->b:F

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1, p4, v6}, Lx0/q0;->d([FFZ)F

    move-result p1

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_b

    mul-float p1, p4, v7

    :cond_b
    iput p1, p2, Lx0/q0$a;->b:F

    invoke-virtual {p0, p2, p1}, Lx0/q0;->j(Lx0/q0$a;F)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0}, Lx0/q0;->h()Lx0/q0$a;

    move-result-object p2

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0}, Lx0/q0;->g()Lx0/q0$a;

    move-result-object p2

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1, p4, v5}, Lx0/q0;->d([FFZ)F

    move-result p1

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_c

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p4

    :cond_c
    iput p1, p2, Lx0/q0$a;->b:F

    invoke-virtual {p0, p2, p1}, Lx0/q0;->j(Lx0/q0$a;F)V

    goto/16 :goto_7

    :pswitch_6
    iget p1, p0, Lx0/q0;->a:I

    if-nez p1, :cond_d

    move p1, v5

    goto :goto_3

    :cond_d
    move p1, v6

    :goto_3
    if-eqz p1, :cond_f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->D()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "ultra"

    iput-object p1, p2, Lx0/q0$a;->a:Ljava/lang/String;

    iget-object p4, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lx0/q0$a;->b:F

    goto/16 :goto_7

    :pswitch_7
    iget p1, p0, Lx0/q0;->a:I

    if-nez p1, :cond_e

    move p1, v5

    goto :goto_4

    :cond_e
    move p1, v6

    :goto_4
    if-eqz p1, :cond_f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->A()Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v9, p2, Lx0/q0$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lx0/q0$a;->b:F

    goto/16 :goto_7

    :cond_f
    move v6, v5

    goto/16 :goto_7

    :pswitch_8
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p2, Lx0/q0$a;->b:F

    iput-object v8, p2, Lx0/q0$a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_10
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, p4

    goto :goto_6

    :cond_11
    const-string v0, "SUB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-ne v9, v4, :cond_12

    aget-object v8, v0, v5

    :cond_12
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sub-float v0, p4, v0

    cmpg-float v8, v0, v10

    if-gtz v8, :cond_13

    invoke-static {p1, p4, v6}, Lx0/q0;->d([FFZ)F

    move-result p1

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_19

    mul-float p1, p4, v7

    goto :goto_6

    :cond_13
    move p1, v0

    goto :goto_6

    :cond_14
    const-string p1, "MULTIPLY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "3f"

    if-eqz p1, :cond_16

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v7, p1

    if-ne v7, v4, :cond_15

    aget-object v0, p1, v5

    :cond_15
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p4

    goto :goto_6

    :cond_16
    const-string p1, "DIVIDE"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v7, p1

    if-ne v7, v4, :cond_17

    aget-object v0, p1, v5

    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float p1, p4, p1

    goto :goto_6

    :cond_18
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :cond_19
    :goto_6
    iput p1, p2, Lx0/q0$a;->b:F

    invoke-virtual {p0, p2, p1}, Lx0/q0;->j(Lx0/q0$a;F)V

    :goto_7
    if-eq v6, v5, :cond_1d

    invoke-virtual {p0}, Lx0/q0;->g()Lx0/q0$a;

    move-result-object p1

    invoke-virtual {p0}, Lx0/q0;->h()Lx0/q0$a;

    move-result-object p4

    iget v0, p2, Lx0/q0$a;->b:F

    iget v5, p1, Lx0/q0$a;->b:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1b

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    move v3, v4

    goto :goto_9

    :cond_1a
    move-object p2, p1

    goto :goto_8

    :cond_1b
    iget p1, p4, Lx0/q0$a;->b:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1d

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    move-object p1, p4

    goto :goto_9

    :cond_1c
    move-object p2, p4

    :cond_1d
    :goto_8
    move-object p1, p2

    move v3, v6

    :goto_9
    iget p2, p1, Lx0/q0$a;->b:F

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lx0/q0$a;->b:F

    iput v3, p1, Lx0/q0$a;->c:I

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lx0/q0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentManuallyDualLens"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx0/q0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xaf

    const-string/jumbo v1, "wide"

    const v2, 0x7f140b57

    if-eq p1, v0, :cond_3

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->pi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lub/a;->qi()V

    :cond_0
    invoke-virtual {p1}, Lub/a;->uh()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/data/data/b;

    const v3, 0x7f140b55

    const-string v4, "ultra"

    invoke-direct {v0, v3, v4}, Lcom/android/camera/data/data/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/android/camera/data/data/b;

    invoke-direct {v0, v2, v1}, Lcom/android/camera/data/data/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lub/a;->Eh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->h()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lub/a;->th()V

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f140b52

    const-string v2, "tele"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/data/data/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lub/a;->th()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-direct {p1, v2, v1}, Lcom/android/camera/data/data/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->th()V

    :goto_0
    return-object p0
.end method

.method public final g()Lx0/q0$a;
    .locals 5

    new-instance v0, Lx0/q0$a;

    invoke-direct {v0}, Lx0/q0$a;-><init>()V

    iget-object p0, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lx0/q0$a;->a:Ljava/lang/String;

    iput v3, v0, Lx0/q0$a;->b:F

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1408d9

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "wide"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140b59

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lx0/q0;->f(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_manually_lens"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_lens"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_pixel_lens"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_zoom_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_cinemaster_lens"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyDualLens"

    return-object p0
.end method

.method public final h()Lx0/q0$a;
    .locals 5

    new-instance v0, Lx0/q0$a;

    invoke-direct {v0}, Lx0/q0$a;-><init>()V

    iget-object p0, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lx0/q0$a;->a:Ljava/lang/String;

    iput v3, v0, Lx0/q0$a;->b:F

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(II)V
    .locals 0

    iput p2, p0, Lx0/q0;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lx0/q0;->f(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public final j(Lx0/q0$a;F)V
    .locals 4

    iget-object p0, p0, Lx0/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lx0/q0$a;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/q0;->f(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string/jumbo v0, "wide"

    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
