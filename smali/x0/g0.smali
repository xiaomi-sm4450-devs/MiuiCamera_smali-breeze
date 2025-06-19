.class public final Lx0/g0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Lg9/b;

.field public d:Lx0/s1$a;

.field public final e:Lx0/i0;

.field public final f:Lx0/h0;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/16 v0, 0x61e

    iput v0, p0, Lx0/g0;->h:I

    new-instance v0, Lx0/i0;

    invoke-direct {v0, p1, p0}, Lx0/i0;-><init>(Lx0/o1;Lx0/g0;)V

    iput-object v0, p0, Lx0/g0;->e:Lx0/i0;

    new-instance v0, Lx0/h0;

    invoke-direct {v0, p1, p0}, Lx0/h0;-><init>(Lx0/o1;Lx0/g0;)V

    iput-object v0, p0, Lx0/g0;->f:Lx0/h0;

    return-void
.end method

.method public static c(ILx0/s1$a;Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, Lg9/c;->B1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lg9/c;->p3(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const v0, 0x8004

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v6, v0, v1}, Lg9/b;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    move-object v1, p2

    move-object v3, p1

    move v5, p0

    invoke-static/range {v1 .. v6}, Lx0/g0;->d(Ljava/util/ArrayList;Ljava/util/List;Lx0/s1$a;Ljava/util/List;ILg9/b;)V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;Lx0/s1$a;Ljava/util/List;ILg9/b;)V
    .locals 9

    new-instance v0, Lge/c;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lge/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p4, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x51e

    invoke-static {v0, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Lge/c;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lge/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    invoke-static {p4, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x618

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x61e

    invoke-static {v0, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v0, 0x63c

    invoke-static {v0, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p5, v1, v2}, Lx0/g0;->o(Lg9/b;II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ih()Z

    move-result v0

    const/16 v1, 0x18

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lge/c;

    const/16 v2, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v2, v5}, Lge/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    const/16 v0, 0x800

    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x8

    if-ne v7, v0, :cond_b

    move v6, v4

    goto :goto_4

    :cond_c
    move v6, v3

    :goto_4
    invoke-static {}, Lcom/android/camera/z2;->e()I

    move-result v7

    invoke-static {p4, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v7

    if-nez v7, :cond_d

    if-nez v6, :cond_d

    goto/16 :goto_7

    :cond_d
    const/16 v6, 0x818

    if-nez p3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_f

    move v7, v4

    goto :goto_6

    :cond_10
    :goto_5
    move v7, v3

    :goto_6
    if-nez v7, :cond_11

    invoke-static {p5, v0, v1}, Lg9/c;->m1(Lg9/b;II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v0, 0x81e

    invoke-static {v0, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v0, 0x83c

    invoke-static {v0, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {p5, v2, v5}, Lx0/g0;->o(Lg9/b;II)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/16 v0, 0x878

    invoke-static {v0, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p5}, Lg9/c;->S2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    invoke-static {}, Lg9/b;->e()I

    move-result v0

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Ih()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lge/c;

    const/16 v5, 0x1e00

    const/16 v6, 0x10e0

    invoke-direct {v2, v5, v6}, Lge/c;-><init>(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p4, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-eqz p1, :cond_16

    move v3, v4

    :cond_16
    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    const p1, 0xbb900

    invoke-static {p5, p1, v1}, Lg9/c;->m1(Lg9/b;II)Z

    move-result p4

    if-eqz p4, :cond_18

    const p4, 0xbb918

    invoke-static {p4, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/16 p4, 0x1e

    invoke-static {p5, p1, p4}, Lg9/c;->m1(Lg9/b;II)Z

    move-result p1

    if-eqz p1, :cond_19

    const p1, 0xbb91e

    invoke-static {p1, p2, p3}, Lx0/g0;->e(ILx0/s1$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    return-void
.end method

.method public static e(ILx0/s1$a;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lx0/s1$a;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lx0/s1$a;->a(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static l(ILg9/b;)Z
    .locals 2

    iget-object v0, p1, Lg9/b;->Q4:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lq9/g;->k2:Lq9/f;

    invoke-virtual {p1, v0}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->Q4:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lg9/b;->Q4:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    shr-int/lit8 p1, p0, 0x8

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    const/16 v0, 0x800

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x1e

    if-eq p0, p1, :cond_3

    return v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lg9/b;)Z
    .locals 7

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p0, v1, p1}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    const-string v6, ", quality: "

    invoke-static {v0, p0, v1, p1, v6}, Landroidx/appcompat/widget/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fps: "

    invoke-static {p0, v4, p1, v2}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v4, v2

    invoke-static {p0, p2}, Lx0/g0;->l(ILg9/b;)Z

    move-result p0

    return p0
.end method

.method public static o(Lg9/b;II)Z
    .locals 11

    iget-object v0, p0, Lg9/b;->g0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9/b;->g0:Ljava/util/ArrayList;

    sget-object v0, Lq9/g;->q:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v3, Lq9/g;->s:Lq9/f;

    invoke-virtual {v3}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-eqz v0, :cond_5

    array-length v3, v0

    if-eqz v3, :cond_4

    array-length v3, v0

    rem-int/2addr v3, v2

    if-gtz v3, :cond_3

    array-length v3, v0

    div-int/2addr v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_2

    mul-int v7, v2, v6

    aget v8, v0, v7

    add-int/lit8 v9, v7, 0x1

    aget v9, v0, v9

    add-int/lit8 v7, v7, 0x2

    aget v7, v0, v7

    if-lez v8, :cond_1

    if-lez v9, :cond_1

    new-instance v10, Lg9/z1;

    invoke-direct {v10, v8, v9, v7}, Lg9/z1;-><init>(III)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lg9/b;->g0:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid buffer length "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lg9/b;->g0:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/z1;

    iget v2, v0, Lg9/z1;->a:I

    if-ne v2, p1, :cond_7

    iget v2, v0, Lg9/z1;->b:I

    if-ne v2, p2, :cond_7

    const/16 v2, 0x3c

    iget v0, v0, Lg9/z1;->c:I

    if-ne v0, v2, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_3
    return v1
.end method

.method public static p(ILjava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lx0/g0;->c(ILx0/s1$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p1, p0, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lx0/g0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lx0/g0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lx0/g0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lx0/g0;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lx0/g0;->h:I

    if-nez p0, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p0, 0x8

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, Lx0/g0;->u(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140c24

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd6

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_3

    const-string p0, "pref_video_quality_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_super_night_video_quality"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_3
    const-string p0, "pref_video_quality_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "pref_camera_cinemaster_quality"

    return-object p0

    :cond_5
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lx0/g0;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final i(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx0/g0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lx0/g0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p2, p0, Lx0/g0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    shr-int/lit8 v3, v0, 0x8

    shl-int/lit8 v3, v3, 0x8

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    shr-int/lit8 v7, v6, 0x8

    shl-int/lit8 v7, v7, 0x8

    if-ne v3, v7, :cond_5

    xor-int/2addr v6, v7

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v3, v5}, Lx0/g0;->u(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lx0/g0;->j(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, Lx0/g0;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    shr-int/lit8 v3, v0, 0x8

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    move v3, v1

    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    shr-int/lit8 v5, v4, 0x8

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    if-ne v0, v4, :cond_c

    if-nez v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v3, v0}, Lx0/g0;->u(II)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {p0, p1, v2, p3}, Lx0/g0;->j(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, p1}, Lx0/g0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Lx0/g0;->j(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_4

    iget-object p3, p0, Lx0/g0;->d:Lx0/s1$a;

    if-eqz p3, :cond_4

    shr-int/lit8 v1, v0, 0x8

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    iget-object v2, p3, Lx0/s1$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Lx0/s1$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, Lx0/s1$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, Lx0/s1$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Lx0/s1$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, Lx0/s1$a;->d:I

    if-gt v0, p3, :cond_2

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lx0/g0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final k(Lx0/s1$a;Ljava/util/ArrayList;ILg9/b;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    iput v5, v0, Lx0/g0;->h:I

    invoke-static/range {p5 .. p5}, Lcom/android/camera/z2;->X0(I)Z

    move-result v6

    const/16 v7, 0x51e

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x61e

    if-eqz v6, :cond_1

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/String;

    const-string/jumbo v11, "\ub2b7"

    invoke-static {v11}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v5

    const-string/jumbo v11, "\ub2b4"

    invoke-static {v11}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-static {v6}, Lx0/g0;->v([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lx0/s1$a;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput v6, v0, Lx0/g0;->h:I

    :cond_1
    invoke-static {v4, v3}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v6

    const/16 v11, 0x1e

    const/16 v12, 0x800

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v3, Lg9/b;->Q4:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    sget-object v6, Lq9/g;->k2:Lq9/f;

    invoke-virtual {v3, v6}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, Lg9/b;->Q4:Ljava/util/ArrayList;

    :cond_2
    iget-object v6, v3, Lg9/b;->Q4:Ljava/util/ArrayList;

    new-instance v14, Lx0/s1$a;

    invoke-direct {v14}, Lx0/s1$a;-><init>()V

    iput-object v14, v0, Lx0/g0;->d:Lx0/s1$a;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v6, v0, Lx0/g0;->d:Lx0/s1$a;

    iput v12, v6, Lx0/s1$a;->b:I

    iput v11, v6, Lx0/s1$a;->e:I

    iput v11, v6, Lx0/s1$a;->d:I

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lx0/g0;->d:Lx0/s1$a;

    iput-object v6, v14, Lx0/s1$a;->a:Ljava/util/List;

    :goto_1
    iput v10, v0, Lx0/g0;->h:I

    goto :goto_2

    :cond_4
    iput-object v13, v0, Lx0/g0;->d:Lx0/s1$a;

    :goto_2
    invoke-static/range {p5 .. p5}, Lcom/android/camera/z2;->o1(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_5

    move-object v6, v13

    goto :goto_3

    :cond_5
    sget-object v6, Lq9/g;->n2:Lq9/f;

    invoke-virtual {v3, v6}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    iput v12, v1, Lx0/s1$a;->b:I

    iput v11, v1, Lx0/s1$a;->d:I

    goto :goto_4

    :cond_6
    iput-object v6, v1, Lx0/s1$a;->a:Ljava/util/List;

    :goto_4
    iput v10, v0, Lx0/g0;->h:I

    :cond_7
    invoke-static/range {p5 .. p5}, Lcom/android/camera/z2;->b3(I)Z

    move-result v6

    const/16 v14, 0x600

    const/4 v15, 0x6

    if-eqz v6, :cond_9

    iput v14, v1, Lx0/s1$a;->c:I

    iput v14, v1, Lx0/s1$a;->b:I

    iput v11, v1, Lx0/s1$a;->e:I

    iput v11, v1, Lx0/s1$a;->d:I

    invoke-static {v15, v3}, Lcom/android/camera/z2;->L0(ILg9/b;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x3c

    iput v6, v1, Lx0/s1$a;->d:I

    iput v11, v1, Lx0/s1$a;->e:I

    :cond_8
    iput v10, v0, Lx0/g0;->h:I

    :cond_9
    const-string v6, "104"

    invoke-static/range {p5 .. p5}, Lcom/android/camera/z2;->N(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static/range {p5 .. p5}, Lcom/android/camera/z2;->b3(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v14

    goto :goto_5

    :cond_a
    move v6, v12

    :goto_5
    iput v6, v1, Lx0/s1$a;->b:I

    iput v11, v1, Lx0/s1$a;->e:I

    iput v11, v1, Lx0/s1$a;->d:I

    iput v10, v0, Lx0/g0;->h:I

    :cond_b
    invoke-static/range {p5 .. p5}, Lcom/android/camera/z2;->n2(I)Z

    move-result v6

    const/16 v8, 0xd6

    const/16 v9, 0xe3

    const/16 v12, 0x500

    if-eqz v6, :cond_e

    if-eq v4, v9, :cond_e

    if-eq v4, v8, :cond_e

    iput v12, v1, Lx0/s1$a;->c:I

    iput v12, v1, Lx0/s1$a;->b:I

    iput v11, v1, Lx0/s1$a;->e:I

    iput v11, v1, Lx0/s1$a;->d:I

    iput v7, v0, Lx0/g0;->h:I

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result v6

    const/16 v9, 0xc8

    if-eq v6, v9, :cond_e

    iget-object v6, v3, Lg9/b;->S4:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    sget-object v6, Lq9/g;->l2:Lq9/f;

    invoke-virtual {v3, v6}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, Lg9/b;->S4:Ljava/util/ArrayList;

    :cond_c
    iget-object v6, v3, Lg9/b;->S4:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    iput v14, v1, Lx0/s1$a;->b:I

    iput v10, v0, Lx0/g0;->h:I

    goto :goto_6

    :cond_d
    iput-object v6, v1, Lx0/s1$a;->a:Ljava/util/List;

    :cond_e
    :goto_6
    if-eqz v3, :cond_2b

    invoke-static {v4, v13}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_f
    iput v12, v1, Lx0/s1$a;->c:I

    iput v12, v1, Lx0/s1$a;->b:I

    iput v11, v1, Lx0/s1$a;->e:I

    iput v11, v1, Lx0/s1$a;->d:I

    iput v7, v0, Lx0/g0;->h:I

    iget-object v6, v3, Lg9/b;->D0:[Ljava/lang/String;

    iget-object v9, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v6, :cond_1e

    sget-object v6, Lq9/g;->h:Lq9/f;

    invoke-virtual {v6}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v9, v6}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-eqz v6, :cond_1c

    array-length v12, v6

    if-lez v12, :cond_1c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    :goto_7
    array-length v11, v6

    if-ge v8, v11, :cond_1a

    aget-object v11, v6, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v13, "3001,24"

    const-string v15, "5"

    const-string v10, "6"

    const-string v14, "8"

    const-string v7, "3001"

    const-string v5, "6,24"

    move-object/from16 v17, v6

    const-string v6, "6,60"

    const-string v2, "8,24"

    const-string v4, "8,60"

    move-object/from16 v18, v9

    const-string v9, "8,120"

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    goto/16 :goto_8

    :cond_10
    const/16 v16, 0x9

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    goto/16 :goto_8

    :cond_11
    const/16 v16, 0x8

    goto :goto_9

    :sswitch_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    goto :goto_8

    :cond_12
    const/16 v16, 0x7

    goto :goto_9

    :sswitch_3
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    goto :goto_8

    :cond_13
    const/16 v16, 0x6

    goto :goto_9

    :sswitch_4
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_8

    :cond_14
    const/16 v16, 0x5

    goto :goto_9

    :sswitch_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    goto :goto_8

    :cond_15
    const/16 v16, 0x4

    goto :goto_9

    :sswitch_6
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    goto :goto_8

    :cond_16
    const/16 v16, 0x3

    goto :goto_9

    :sswitch_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    goto :goto_8

    :cond_17
    const/16 v16, 0x2

    goto :goto_9

    :sswitch_8
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    goto :goto_8

    :cond_18
    const/16 v16, 0x1

    goto :goto_9

    :sswitch_9
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    goto :goto_8

    :cond_19
    const/16 v16, 0x0

    goto :goto_9

    :goto_8
    const/16 v16, -0x1

    :goto_9
    packed-switch v16, :pswitch_data_0

    const-string v2, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto :goto_b

    :pswitch_0
    move-object v13, v9

    goto :goto_a

    :pswitch_1
    move-object v13, v4

    goto :goto_a

    :pswitch_2
    move-object v13, v2

    goto :goto_a

    :pswitch_3
    move-object v13, v6

    goto :goto_a

    :pswitch_4
    move-object v13, v5

    goto :goto_a

    :pswitch_5
    move-object v13, v7

    goto :goto_a

    :pswitch_6
    move-object v13, v14

    goto :goto_a

    :pswitch_7
    move-object v13, v10

    goto :goto_a

    :pswitch_8
    move-object v13, v15

    :goto_a
    :pswitch_9
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    move/from16 v2, p3

    move v5, v4

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    const/16 v10, 0x61e

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v15, 0x6

    move/from16 v4, p5

    goto/16 :goto_7

    :cond_1a
    move v4, v5

    move-object/from16 v18, v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-array v2, v4, [Ljava/lang/String;

    goto :goto_c

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_c
    iput-object v2, v3, Lg9/b;->D0:[Ljava/lang/String;

    goto :goto_d

    :cond_1c
    move v4, v5

    move-object/from16 v18, v9

    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, v3, Lg9/b;->D0:[Ljava/lang/String;

    goto :goto_d

    :cond_1d
    move v4, v5

    move-object/from16 v18, v9

    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, v3, Lg9/b;->D0:[Ljava/lang/String;

    goto :goto_d

    :cond_1e
    move v4, v5

    move-object/from16 v18, v9

    :goto_d
    iget-object v2, v3, Lg9/b;->D0:[Ljava/lang/String;

    if-eqz v2, :cond_23

    array-length v5, v2

    if-nez v5, :cond_1f

    goto :goto_f

    :cond_1f
    array-length v5, v2

    :goto_e
    if-ge v4, v5, :cond_21

    aget-object v6, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ge v7, v6, :cond_20

    shl-int/lit8 v6, v6, 0x8

    iput v6, v1, Lx0/s1$a;->b:I

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_21
    iget v4, v1, Lx0/s1$a;->b:I

    const/16 v5, 0x600

    if-lt v4, v5, :cond_22

    const/16 v4, 0x61e

    iput v4, v0, Lx0/g0;->h:I

    :cond_22
    invoke-static {v2}, Lx0/g0;->v([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lx0/s1$a;->a:Ljava/util/List;

    goto/16 :goto_14

    :cond_23
    :goto_f
    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q3()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v3, Lg9/b;->E0:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    sget-object v2, Lq9/g;->d:Lq9/f;

    invoke-virtual {v2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Lg9/b;->E0:Ljava/lang/Boolean;

    goto :goto_12

    :cond_24
    move-object/from16 v5, v18

    invoke-static {v5, v2}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-eqz v2, :cond_26

    array-length v5, v2

    if-eqz v5, :cond_26

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_10

    :cond_25
    move v5, v4

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v5, 0x1

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lg9/b;->E0:Ljava/lang/Boolean;

    :cond_27
    :goto_12
    iget-object v2, v3, Lg9/b;->E0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_28

    move/from16 v2, p5

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_13

    :cond_28
    move/from16 v2, p5

    const/4 v4, 0x0

    :goto_13
    invoke-static {v2, v4}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_29
    const/16 v4, 0x600

    iput v4, v1, Lx0/s1$a;->b:I

    const/16 v4, 0x61e

    iput v4, v0, Lx0/g0;->h:I

    goto :goto_15

    :cond_2a
    :goto_14
    move/from16 v2, p5

    goto :goto_15

    :cond_2b
    move v2, v4

    :cond_2c
    :goto_15
    invoke-static/range {p5 .. p5}, Lcom/android/camera/z2;->M2(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static/range {p4 .. p4}, Lg9/c;->P1(Lg9/b;)Z

    move-result v4

    if-nez v4, :cond_2d

    const/16 v4, 0x800

    iput v4, v1, Lx0/s1$a;->c:I

    iput v4, v1, Lx0/s1$a;->b:I

    const/16 v4, 0x1e

    iput v4, v1, Lx0/s1$a;->e:I

    iput v4, v1, Lx0/s1$a;->d:I

    :cond_2d
    const/16 v4, 0x81e

    iput v4, v0, Lx0/g0;->h:I

    :cond_2e
    iget v4, v0, Lx0/g0;->h:I

    if-nez v4, :cond_36

    const/16 v4, 0xa1

    if-eq v2, v4, :cond_34

    const/16 v4, 0x618

    const/16 v5, 0xd6

    if-eq v2, v5, :cond_31

    const/16 v5, 0xe3

    if-eq v2, v5, :cond_30

    move/from16 v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    const/16 v3, 0x61e

    iput v3, v0, Lx0/g0;->h:I

    goto :goto_16

    :cond_2f
    if-nez v2, :cond_35

    const-string v2, "pref_video_quality_key"

    invoke-static {v2}, Lcom/android/camera/z2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lx0/g0;->h:I

    goto :goto_16

    :cond_30
    iput v4, v0, Lx0/g0;->h:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->l:Lx0/y;

    const/16 v3, 0xe3

    invoke-virtual {v2, v3}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.39x1_new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iput v4, v0, Lx0/g0;->h:I

    goto :goto_16

    :cond_31
    move/from16 v2, p3

    invoke-static/range {p4 .. p4}, Lcom/android/camera/z2;->f3(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iput v4, v0, Lx0/g0;->h:I

    goto :goto_16

    :cond_32
    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    const/16 v3, 0x61e

    iput v3, v0, Lx0/g0;->h:I

    goto :goto_16

    :cond_33
    if-nez v2, :cond_35

    const-string v2, "pref_video_quality_night_key"

    invoke-static {v2}, Lcom/android/camera/z2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lx0/g0;->h:I

    goto :goto_16

    :cond_34
    const/16 v3, 0x61e

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->j4()V

    iput v3, v0, Lx0/g0;->h:I

    :cond_35
    :goto_16
    iget v2, v0, Lx0/g0;->h:I

    invoke-virtual {v1, v2}, Lx0/s1$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget v2, v1, Lx0/s1$a;->b:I

    iget v1, v1, Lx0/s1$a;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lx0/g0;->h:I

    :cond_36
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final n(II)Z
    .locals 0

    invoke-static {p1, p2}, Lx0/g0;->u(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lx0/g0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final q(IIILg9/b;)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    const-string v0, "ComponentConfigVideoQuality::reInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v7, v6, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {v8, v7}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    iput-object v0, v6, Lx0/g0;->c:Lg9/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lx0/s1$a;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lx0/s1$a;-><init>(I)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v2, 0x800

    if-eqz p3, :cond_0

    iput v2, v11, Lx0/s1$a;->b:I

    iput v1, v11, Lx0/s1$a;->d:I

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xa4

    const/16 v3, 0x81e

    const/16 v5, 0x618

    const/16 v15, 0x61e

    const/16 v18, 0x0

    const/16 v2, 0xa1

    const-string v12, "ComponentConfigVideoQuality"

    if-eq v7, v2, :cond_2b

    const/16 v2, 0xa2

    const/16 v1, 0x600

    if-eq v7, v2, :cond_1a

    const-string v2, "current lens not support video log, but pro video log enabled. close pro video log now!"

    if-eq v7, v4, :cond_11

    const/16 v4, 0xa9

    if-eq v7, v4, :cond_f

    const/16 v4, 0xb4

    if-eq v7, v4, :cond_8

    const/16 v2, 0xcc

    if-eq v7, v2, :cond_7

    const/16 v2, 0xd6

    if-eq v7, v2, :cond_3

    const/16 v1, 0xd9

    if-eq v7, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v7, v1, :cond_2b

    const/16 v1, 0xe3

    if-eq v7, v1, :cond_1

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :pswitch_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v2, v18

    goto :goto_0

    :cond_4
    iget-object v2, v9, Lg9/b;->U4:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    sget-object v2, Lq9/g;->o2:Lq9/f;

    invoke-virtual {v9, v2}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, Lg9/b;->U4:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v9, Lg9/b;->U4:Ljava/util/ArrayList;

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v0, v2

    goto/16 :goto_3

    :cond_6
    iput v1, v11, Lx0/s1$a;->b:I

    const/16 v1, 0x1e

    iput v1, v11, Lx0/s1$a;->d:I

    goto :goto_1

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p4 .. p4}, Lg9/c;->P1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v9, :cond_9

    move-object/from16 v0, v18

    goto :goto_2

    :cond_9
    iget-object v0, v9, Lg9/b;->T4:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    sget-object v0, Lq9/g;->m2:Lq9/f;

    invoke-virtual {v9, v0}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lg9/b;->T4:Ljava/util/ArrayList;

    :cond_a
    iget-object v0, v9, Lg9/b;->T4:Ljava/util/ArrayList;

    :cond_b
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p4 .. p4}, Lg9/c;->Z2(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lcom/android/camera/z2;->T4(IZ)V

    :cond_c
    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L쁅쁉쁋쀈쁋쁏쀈쁂쁃쁐쁏쁅쁃쀈쁴쁉쁒쁎쁍쁉쁹쁖쁔쁉;

    if-eqz v1, :cond_d

    const/16 v1, 0x500

    iput v1, v11, Lx0/s1$a;->c:I

    const/16 v1, 0x800

    iput v1, v11, Lx0/s1$a;->b:I

    :cond_d
    if-nez v8, :cond_e

    const/4 v2, 0x0

    invoke-static {v2, v11, v14}, Lx0/g0;->c(ILx0/s1$a;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const/16 v1, 0x800

    const/4 v2, 0x0

    iput v1, v11, Lx0/s1$a;->b:I

    const/16 v1, 0x1e

    iput v1, v11, Lx0/s1$a;->d:I

    iput v1, v11, Lx0/s1$a;->e:I

    if-nez v8, :cond_10

    invoke-static {v2, v11, v14}, Lx0/g0;->c(ILx0/s1$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    if-ne v8, v1, :cond_15

    invoke-static/range {p4 .. p4}, Lg9/c;->B1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p4 .. p4}, Lg9/c;->p3(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {p4 .. p4}, Lg9/c;->Z2(Lg9/b;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v4}, Lcom/android/camera/z2;->T4(IZ)V

    :cond_12
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->N8()V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {p4 .. p4}, Lg9/c;->P1(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v9, :cond_13

    move-object/from16 v0, v18

    goto :goto_3

    :cond_13
    iget-object v0, v9, Lg9/b;->T4:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    sget-object v0, Lq9/g;->m2:Lq9/f;

    invoke-virtual {v9, v0}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lg9/b;->T4:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, v9, Lg9/b;->T4:Ljava/util/ArrayList;

    :cond_15
    :goto_3
    move-object/from16 v1, v18

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_16
    if-nez v8, :cond_e

    iget-object v3, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, L쁅쁉쁋쀈쁋쁏쀈쁂쁃쁐쁏쁅쁃쀈쁴쁉쁒쁎쁍쁉쁹쁖쁔쁉;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_18

    invoke-static {}, Lf7/u;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/a2;

    invoke-direct {v2, v4}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x500

    iput v2, v11, Lx0/s1$a;->c:I

    const v2, 0xbb900

    iput v2, v11, Lx0/s1$a;->b:I

    if-eqz v1, :cond_17

    const/16 v1, 0x3c

    iput v1, v11, Lx0/s1$a;->d:I

    goto :goto_4

    :cond_17
    const/16 v1, 0x78

    iput v1, v11, Lx0/s1$a;->d:I

    goto :goto_4

    :cond_18
    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L쁅쁉쁋쀈쁋쁏쀈쁂쁃쁐쁏쁅쁃쀈쁴쁉쁒쁎쁍쁉쁹쁖쁔쁉;

    if-eqz v2, :cond_19

    const/16 v2, 0x500

    iput v2, v11, Lx0/s1$a;->c:I

    const/16 v2, 0x800

    iput v2, v11, Lx0/s1$a;->b:I

    const/16 v1, 0x3c

    iput v1, v11, Lx0/s1$a;->d:I

    goto :goto_4

    :cond_19
    const/16 v2, 0x800

    iput v1, v11, Lx0/s1$a;->c:I

    iput v2, v11, Lx0/s1$a;->b:I

    const/16 v1, 0x1e

    iput v1, v11, Lx0/s1$a;->d:I

    :goto_4
    const/4 v2, 0x0

    invoke-static {v2, v11, v14}, Lx0/g0;->c(ILx0/s1$a;Ljava/util/ArrayList;)V

    :goto_5
    move/from16 v21, v2

    goto/16 :goto_f

    :cond_1a
    const/4 v2, 0x0

    if-nez v8, :cond_29

    invoke-static {v2, v11, v14}, Lx0/g0;->c(ILx0/s1$a;Ljava/util/ArrayList;)V

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->xi()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    invoke-static/range {p4 .. p4}, Lg9/c;->g(Lg9/b;)I

    move-result v3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->f()I

    move-result v4

    if-eq v3, v4, :cond_1b

    sget-boolean v3, Lub/a;->i:Z

    invoke-virtual {v2}, Lub/a;->ti()V

    const/4 v2, 0x1

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v6, Lx0/g0;->g:Ljava/util/HashMap;

    if-nez v3, :cond_23

    if-eqz v9, :cond_1f

    iget-object v3, v9, Lg9/b;->w2:Ljava/lang/Boolean;

    if-nez v3, :cond_1e

    sget-object v3, Lq9/g;->P:Lq9/f;

    invoke-virtual {v3}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v9, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    goto :goto_7

    :cond_1c
    move-object/from16 v3, v18

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isVideMultiSatSupported: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, Lg9/b;->w2:Ljava/lang/Boolean;

    :cond_1e
    iget-object v3, v9, Lg9/b;->w2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_9

    :cond_1f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_23

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v6, Lx0/g0;->g:Ljava/util/HashMap;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->E()[I

    move-result-object v3

    if-eqz v3, :cond_23

    array-length v4, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_23

    aget v15, v3, v5

    const/4 v1, -0x1

    if-eq v15, v1, :cond_21

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v15}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    move/from16 v21, v2

    iget-object v2, v1, Lg9/b;->R4:Ljava/util/ArrayList;

    if-nez v2, :cond_20

    sget-object v2, Lq9/g;->Q:Lq9/f;

    invoke-virtual {v1, v2}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lg9/b;->R4:Ljava/util/ArrayList;

    :cond_20
    iget-object v1, v1, Lg9/b;->R4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v6, Lx0/g0;->g:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    move/from16 v21, v2

    :cond_22
    :goto_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v21

    const/16 v1, 0x600

    goto :goto_a

    :cond_23
    move/from16 v21, v2

    goto :goto_c

    :cond_24
    const/16 v21, 0x0

    :goto_c
    iget v1, v6, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->F3(I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, v6, Lx0/g0;->c:Lg9/b;

    if-nez v0, :cond_25

    move-object/from16 v0, v18

    goto :goto_d

    :cond_25
    iget-object v1, v0, Lg9/b;->W4:Ljava/util/ArrayList;

    if-nez v1, :cond_26

    sget-object v1, Lq9/g;->S3:Lq9/f;

    invoke-virtual {v0, v1}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lg9/b;->W4:Ljava/util/ArrayList;

    :cond_26
    iget-object v0, v0, Lg9/b;->W4:Ljava/util/ArrayList;

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x600

    iput v1, v11, Lx0/s1$a;->b:I

    const/16 v1, 0x1e

    iput v1, v11, Lx0/s1$a;->d:I

    goto :goto_e

    :cond_27
    const/16 v1, 0x1e

    :goto_e
    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    if-eqz v2, :cond_28

    iput v1, v11, Lx0/s1$a;->d:I

    const/16 v1, 0x800

    iput v1, v11, Lx0/s1$a;->b:I

    :cond_28
    :goto_f
    move-object v3, v0

    move-object/from16 v1, v18

    const/4 v2, 0x1

    const/16 v5, 0x51e

    goto :goto_13

    :cond_29
    const/4 v2, 0x1

    if-ne v8, v2, :cond_2a

    invoke-static/range {p4 .. p4}, Lg9/c;->B1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static/range {p4 .. p4}, Lg9/c;->p3(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2a
    :goto_10
    move-object/from16 v1, v18

    :goto_11
    const/16 v5, 0x51e

    goto :goto_12

    :cond_2b
    :pswitch_2
    const/4 v2, 0x1

    iget v1, v9, Lg9/b;->a:I

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9, v1, v3}, Lg9/b;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x51e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->j4()V

    const/16 v3, 0x61e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v3, v0

    const/16 v21, 0x0

    :goto_13
    if-nez v1, :cond_2c

    const v0, 0x8004

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v9, v0, v1}, Lg9/b;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :cond_2c
    move-object v0, v10

    const/4 v15, -0x1

    move v4, v2

    move-object v2, v11

    const/16 v15, 0x81e

    move/from16 v4, p2

    move v15, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lx0/g0;->d(Ljava/util/ArrayList;Ljava/util/List;Lx0/s1$a;Ljava/util/List;ILg9/b;)V

    if-eqz v21, :cond_2d

    move-object v0, v14

    goto :goto_14

    :cond_2d
    move-object v0, v10

    :goto_14
    new-instance v5, Lx0/s1$a;

    invoke-direct {v5}, Lx0/s1$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    iget v3, v5, Lx0/s1$a;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lx0/s1$a;->b:I

    iget v3, v5, Lx0/s1$a;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Lx0/s1$a;->c:I

    iget v2, v5, Lx0/s1$a;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, Lx0/s1$a;->d:I

    iget v2, v5, Lx0/s1$a;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v5, Lx0/s1$a;->e:I

    goto :goto_15

    :cond_2e
    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v15, v5

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lx0/g0;->k(Lx0/s1$a;Ljava/util/ArrayList;ILg9/b;I)V

    if-eqz v21, :cond_2f

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lx0/g0;->k(Lx0/s1$a;Ljava/util/ArrayList;ILg9/b;I)V

    goto :goto_16

    :cond_2f
    iget-object v0, v15, Lx0/s1$a;->a:Ljava/util/List;

    if-nez v0, :cond_30

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iput-object v10, v15, Lx0/s1$a;->a:Ljava/util/List;

    :cond_30
    move-object v11, v15

    :goto_16
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15, v3}, Lx0/s1$a;->a(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_17

    :cond_31
    iput-object v1, v6, Lx0/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v0, v1

    goto :goto_19

    :cond_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lx0/s1$a;->a(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_18

    :cond_33
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3e

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    const/16 v27, -0x1

    const/16 v8, 0x51e

    if-eq v4, v8, :cond_3d

    const/16 v10, 0x618

    if-eq v4, v10, :cond_3c

    const/16 v11, 0x61e

    if-eq v4, v11, :cond_3b

    const/16 v14, 0x63c

    if-eq v4, v14, :cond_3a

    const/16 v14, 0x818

    if-eq v4, v14, :cond_39

    const v14, 0x7f140c08

    const/16 v8, 0x81e

    if-eq v4, v8, :cond_38

    const/16 v8, 0x83c

    if-eq v4, v8, :cond_37

    const/16 v8, 0x878

    if-eq v4, v8, :cond_36

    const v8, 0xbb918

    if-eq v4, v8, :cond_35

    const v8, 0xbb91e

    if-eq v4, v8, :cond_34

    move-object/from16 v23, v18

    move-object/from16 v26, v23

    const/4 v8, 0x1

    const/16 v14, 0x3c

    const/16 v16, 0x78

    const/16 v25, -0x1

    goto/16 :goto_1f

    :cond_34
    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v8, 0x7f140c0e

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "3001"

    const v14, 0x7f08036c

    goto :goto_1b

    :cond_35
    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v8, 0x7f140c0d

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "3001,24"

    const v14, 0x7f08036b

    :goto_1b
    move-object v10, v8

    move v11, v14

    const/4 v8, 0x1

    const/16 v14, 0x3c

    const/16 v16, 0x78

    goto/16 :goto_1e

    :cond_36
    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v16, 0x78

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    aput-object v19, v10, v20

    invoke-virtual {v4, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "8,120"

    goto :goto_1c

    :cond_37
    const/4 v8, 0x1

    const/16 v16, 0x78

    const/16 v20, 0x0

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v14, 0x3c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v10, v20

    const v14, 0x7f140c0a

    invoke-virtual {v4, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "8,60"

    :goto_1c
    const v14, 0x7f080362

    goto :goto_1d

    :cond_38
    const/4 v8, 0x1

    const/16 v16, 0x78

    const/16 v20, 0x0

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v13, v10, v20

    invoke-virtual {v4, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "8"

    const v14, 0x7f080361

    goto :goto_1d

    :cond_39
    const/4 v8, 0x1

    const/16 v16, 0x78

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v10, 0x7f140c09

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "8,24"

    const v14, 0x7f080360

    :goto_1d
    move v11, v14

    const/16 v14, 0x3c

    goto :goto_1e

    :cond_3a
    const/4 v8, 0x1

    const/16 v16, 0x78

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v14, 0x3c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    aput-object v17, v10, v19

    const v11, 0x7f140c06

    invoke-virtual {v4, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "6,60"

    const v11, 0x7f08034f

    goto :goto_1e

    :cond_3b
    const/4 v8, 0x1

    const/16 v14, 0x3c

    const/16 v16, 0x78

    const/16 v19, 0x0

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v13, v10, v19

    const v11, 0x7f140c04

    invoke-virtual {v4, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "6"

    const v11, 0x7f08034e

    goto :goto_1e

    :cond_3c
    const/4 v8, 0x1

    const/16 v14, 0x3c

    const/16 v16, 0x78

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v10, 0x7f140c05

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "6,24"

    const v11, 0x7f08034d

    goto :goto_1e

    :cond_3d
    const/4 v8, 0x1

    const/16 v14, 0x3c

    const/16 v16, 0x78

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v10, v11

    const v11, 0x7f140c0b

    invoke-virtual {v4, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "5"

    const v11, 0x7f080367

    :goto_1e
    move-object/from16 v26, v4

    move-object/from16 v23, v10

    move/from16 v25, v11

    :goto_1f
    new-instance v4, Lcom/android/camera/data/data/b;

    move-object/from16 v22, v4

    move/from16 v24, v25

    invoke-direct/range {v22 .. v27}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    xor-int/2addr v5, v8

    iput-boolean v5, v4, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1a

    :cond_3e
    const/4 v8, 0x1

    iput-object v1, v6, Lx0/g0;->a:Landroid/util/SparseBooleanArray;

    iput-object v2, v6, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/16 v1, 0xa4

    if-eq v1, v7, :cond_41

    iget-object v1, v6, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v1, :cond_40

    iget-object v1, v6, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_20

    :cond_3f
    move v2, v8

    goto :goto_21

    :cond_40
    :goto_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_45

    :cond_41
    invoke-virtual/range {p0 .. p1}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_44

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v6, Lx0/g0;->c:Lg9/b;

    invoke-static {v7, v5}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v6, Lx0/g0;->c:Lg9/b;

    invoke-static {v4, v5}, Lx0/g0;->l(ILg9/b;)Z

    move-result v5

    if-eqz v5, :cond_42

    move v5, v8

    goto :goto_23

    :cond_42
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_43

    move v5, v8

    goto :goto_24

    :cond_43
    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_44
    iget-object v3, v6, Lx0/g0;->e:Lx0/i0;

    invoke-virtual {v3, v0, v2}, Lx0/i0;->c(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    iget-object v3, v6, Lx0/g0;->f:Lx0/h0;

    invoke-virtual {v3, v0, v15, v1, v2}, Lx0/h0;->c(Landroid/util/SparseBooleanArray;Lx0/s1$a;ILandroid/util/SparseBooleanArray;)V

    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reInit, mode: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lg9/c;->g(Lg9/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lx0/g0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final r(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p2}, Landroidx/concurrent/futures/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lx0/g0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
