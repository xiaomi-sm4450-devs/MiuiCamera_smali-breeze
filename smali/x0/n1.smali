.class public Lx0/n1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const p1, 0x40351eb8    # 2.83f

    iput p1, p0, Lx0/n1;->g:F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lx0/n1;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lx0/n1;->i:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Lx0/n1;->j:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lx0/n1;->k:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/n1;->l:Z

    iput-boolean p1, p0, Lx0/n1;->m:Z

    return-void
.end method

.method public static final e([FFZ)F
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
.method public c(I)V
    .locals 0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string p1, "pref_camera_zoom_running_key"

    invoke-virtual {p0, p1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/z2;->t3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;[FI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MIN"

    const-string v4, "MAX"

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "TELE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "MAIN"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "DOWN"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "UP"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "ULTRA_WIDE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v6

    goto :goto_1

    :sswitch_7
    const-string v1, "ULTRA_TELE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1

    :sswitch_8
    const-string v1, "DEFAULT"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p2, "ADD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "5f"

    const-string v7, "_"

    if-eqz p2, :cond_1c

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1b

    aget-object v1, p2, v0

    goto/16 :goto_c

    :pswitch_0
    iget-boolean p2, p0, Lx0/n1;->f:Z

    if-nez p2, :cond_a

    goto/16 :goto_b

    :cond_a
    iget p0, p0, Lx0/n1;->a:I

    if-nez p0, :cond_b

    move p0, v0

    goto :goto_2

    :cond_b
    move p0, v2

    :goto_2
    if-eqz p0, :cond_1a

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->t()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Le9/a;->i()F

    move-result v7

    goto :goto_3

    :cond_c
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->A()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Le9/a;->j()F

    move-result v7

    goto :goto_3

    :cond_d
    move v2, v0

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :pswitch_2
    invoke-super {p0, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, v1, v2}, Lx0/n1;->e([FFZ)F

    move-result p2

    cmpg-float v1, p2, v7

    if-gtz v1, :cond_e

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p3

    :cond_e
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :pswitch_5
    invoke-super {p0, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, v1, v0}, Lx0/n1;->e([FFZ)F

    move-result p2

    cmpg-float v1, p2, v7

    if-gtz v1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const p3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p3

    :cond_f
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :pswitch_6
    iget-boolean p2, p0, Lx0/n1;->f:Z

    if-nez p2, :cond_10

    goto/16 :goto_b

    :cond_10
    iget p0, p0, Lx0/n1;->a:I

    if-nez p0, :cond_11

    move p0, v0

    goto :goto_4

    :cond_11
    move p0, v2

    :goto_4
    if-eqz p0, :cond_13

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->D()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Le9/a;->k()F

    move-result v7

    goto :goto_5

    :cond_12
    move v2, v0

    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_13
    sget-object p0, Le9/a;->a:Landroid/util/Range;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->a()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lg9/h0;->a:Lg9/h0$k;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ud()Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {}, Lg9/h0;->h()[F

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_15

    move p0, v0

    goto :goto_7

    :cond_15
    :goto_6
    move p0, v2

    :goto_7
    if-eqz p0, :cond_16

    invoke-static {}, Lg9/h0;->h()[F

    move-result-object p0

    aget p0, p0, v2

    goto :goto_8

    :cond_16
    move p0, v7

    :goto_8
    cmpl-float p2, p0, v7

    if-lez p2, :cond_1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :pswitch_7
    iget-boolean p2, p0, Lx0/n1;->f:Z

    if-nez p2, :cond_17

    goto :goto_b

    :cond_17
    iget p0, p0, Lx0/n1;->a:I

    if-nez p0, :cond_18

    move p0, v0

    goto :goto_9

    :cond_18
    move p0, v2

    :goto_9
    if-eqz p0, :cond_1a

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->A()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Le9/a;->j()F

    move-result v7

    goto :goto_a

    :cond_19
    move v2, v0

    :goto_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_1a
    :goto_b
    const/4 p0, 0x0

    move v2, v0

    goto/16 :goto_d

    :pswitch_8
    const-string p0, "1.0f"

    goto/16 :goto_d

    :cond_1b
    :goto_c
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_1c
    const-string p2, "SUB"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1d

    aget-object v1, p2, v0

    :cond_1d
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_1e
    const-string p2, "MULTIPLY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "3f"

    if-eqz p2, :cond_20

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1f

    aget-object v1, p2, v0

    :cond_1f
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_20
    const-string p2, "DIVIDE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_21

    aget-object v1, p2, v0

    :cond_21
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_22
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    :goto_d
    if-eq v2, v0, :cond_24

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_23

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    move v5, v6

    goto :goto_e

    :cond_23
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_24

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_e

    :cond_24
    move v5, v2

    :goto_e
    new-instance p1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_25
    :goto_f
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

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

.method public final f()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Lx0/n1;->g:F

    iget p0, p0, Lx0/n1;->j:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Lx0/n1;->g:F

    iget p0, p0, Lx0/n1;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Lx0/n1;->g:F

    iget p0, p0, Lx0/n1;->k:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Lx0/n1;->g:F

    iget p0, p0, Lx0/n1;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 3
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ULTRA_TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2.0"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Le9/a;->i()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Le9/a;->j()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lx0/n1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "1.0"

    if-nez v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ud()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_11

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_d

    const/16 v0, 0xab

    if-eq p1, v0, :cond_7

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_11

    const/16 v0, 0xba

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_d

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_d

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :cond_2
    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Le9/a;->d(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_4
    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Le9/a;->a:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->i0()Lx0/d0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/d0;->d()V

    goto/16 :goto_8

    :cond_6
    invoke-static {p1}, Lcom/android/camera/z2;->e3(I)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_8

    :cond_7
    iget p1, p0, Lx0/n1;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v0, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Lx0/n1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {}, Lcom/android/camera/z2;->v3()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    move v1, v4

    goto :goto_2

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v2

    :cond_c
    :goto_2
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_5
    iget p0, p0, Lx0/n1;->j:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    iget p0, p0, Lx0/n1;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_7
    iget p0, p0, Lx0/n1;->k:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    iget p0, p0, Lx0/n1;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto/16 :goto_8

    :cond_d
    :pswitch_9
    invoke-static {p1}, Lcom/android/camera/z2;->N3(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget p0, p0, Lx0/n1;->b:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->v()I

    move-result v0

    if-ne p0, v0, :cond_f

    goto :goto_4

    :cond_f
    move v1, v2

    :goto_4
    if-eqz v1, :cond_10

    sget p0, Le9/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_10
    invoke-static {p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Le9/a;->a:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_11
    :pswitch_a
    invoke-static {p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p0, Le9/a;->a:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    iget p1, p0, Lx0/n1;->b:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->v()I

    move-result v0

    if-ne p1, v0, :cond_13

    move p1, v1

    goto :goto_5

    :cond_13
    move p1, v2

    :goto_5
    if-eqz p1, :cond_14

    sget p0, Le9/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    iget p1, p0, Lx0/n1;->b:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->h()I

    move-result v0

    if-ne p1, v0, :cond_15

    move p1, v1

    goto :goto_6

    :cond_15
    move p1, v2

    :goto_6
    if-eqz p1, :cond_16

    invoke-static {}, Le9/a;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    iget p0, p0, Lx0/n1;->b:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->p()I

    move-result p1

    if-ne p0, p1, :cond_17

    goto :goto_7

    :cond_17
    move v1, v2

    :goto_7
    if-eqz v1, :cond_18

    invoke-static {}, Le9/a;->j()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f14011a

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa7

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0

    :cond_0
    const/16 p0, 0xb4

    if-ne p1, p0, :cond_1

    const-string p0, "pref_camera_zoom_retain_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "pref_camera_zoom_running_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public final reInit(Lg9/b;II)V
    .locals 10

    iput p3, p0, Lx0/n1;->a:I

    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result p3

    iput p3, p0, Lx0/n1;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lx0/n1;->l:Z

    iput-boolean p3, p0, Lx0/n1;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/n1;->e:Landroid/util/Range;

    iput-boolean p3, p0, Lx0/n1;->f:Z

    const/16 v1, 0xa2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    if-eq p2, v1, :cond_3

    const/16 p3, 0xab

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lg9/c;->G(Lg9/b;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1}, Lg9/c;->f2(Lg9/b;)Z

    move-result p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-static {p1}, Lg9/c;->j(Lg9/b;)F

    move-result p3

    iput p3, p0, Lx0/n1;->c:F

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lx0/n1;->c:F

    :goto_0
    iget p3, p0, Lx0/n1;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v1

    if-gez p3, :cond_2

    invoke-static {p1}, Lg9/c;->F(Lg9/b;)F

    move-result p1

    iput p1, p0, Lx0/n1;->c:F

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lx0/n1;->g:F

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lx0/n1;->h:F

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lx0/n1;->i:F

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lx0/n1;->j:F

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lx0/n1;->k:F

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lx0/n1;->d:Ljava/util/HashMap;

    if-nez p1, :cond_7

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->xi()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/n1;->d:Ljava/util/HashMap;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->E()[I

    move-result-object p1

    if-eqz p1, :cond_7

    array-length p2, p1

    move v1, p3

    :goto_1
    if-ge v1, p2, :cond_7

    aget v6, p1, v1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lm6/e;->H(I)Lg9/b;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v0

    goto :goto_2

    :cond_4
    iget-object v8, v7, Lg9/b;->x2:Landroid/util/Range;

    if-nez v8, :cond_5

    new-instance v8, Landroid/util/Range;

    invoke-direct {v8, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v8, v7, Lg9/b;->x2:Landroid/util/Range;

    sget-object v8, Lq9/g;->R:Lq9/f;

    invoke-virtual {v8}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v7, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    if-eqz v8, :cond_5

    array-length v9, v8

    if-ne v9, v2, :cond_5

    aget v9, v8, p3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aget v8, v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v8

    iput-object v8, v7, Lg9/b;->x2:Landroid/util/Range;

    :cond_5
    iget-object v7, v7, Lg9/b;->x2:Landroid/util/Range;

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v3

    if-eqz v8, :cond_6

    iget-object v8, p0, Lx0/n1;->d:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/n1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx0/n1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    invoke-virtual {p0, p1}, Lx0/n1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lx0/n1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
