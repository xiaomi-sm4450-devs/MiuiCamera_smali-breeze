.class public final Lp4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/p$a;
    }
.end annotation


# direct methods
.method public static a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;
    .locals 4

    new-instance v0, Lp4/p$a;

    invoke-direct {v0}, Lp4/p$a;-><init>()V

    invoke-static {p0, v0}, Lp4/p;->c(ILp4/p$a;)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    iget v1, v0, Lp4/p$a;->a:I

    iget-boolean v2, v0, Lp4/p$a;->b:Z

    iget-boolean v3, v0, Lp4/p$a;->c:Z

    iget-boolean v0, v0, Lp4/p$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->b4()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b(ILp4/p$a;)V
    .locals 7

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg2/n;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lg2/n;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/16 v3, 0xb7

    if-eq p0, v3, :cond_5

    const/16 v3, 0xbe

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lk7/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    xor-int/2addr v0, v2

    :goto_3
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, Lcom/android/camera/z2;->q3(I)Z

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v3, p0}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->K()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    iget-object v6, v6, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v6, p0}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v6

    if-eqz v0, :cond_7

    iput v2, p1, Lp4/p$a;->a:I

    :cond_7
    const/4 v0, -0x1

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    move v4, v0

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    iput v4, p1, Lp4/p$a;->a:I

    :cond_9
    const/16 v4, 0xac

    if-ne p0, v4, :cond_a

    if-eqz v3, :cond_a

    iput v0, p1, Lp4/p$a;->a:I

    :cond_a
    iget v0, p1, Lp4/p$a;->a:I

    if-ne v0, v2, :cond_d

    if-eqz v6, :cond_b

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_c

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    iput-boolean v1, p1, Lp4/p$a;->b:Z

    :cond_d
    iget p0, p1, Lp4/p$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lp4/p$a;->d:Z

    return-void
.end method

.method public static c(ILp4/p$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_0

    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_2

    :cond_1
    const/16 v0, 0xab

    if-ne p0, v0, :cond_2

    invoke-static {v2}, Lg9/h0;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lg9/h0;->j(I)[F

    move-result-object v0

    array-length v0, v0

    if-gt v0, v2, :cond_3

    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_2

    :cond_3
    iput v2, p1, Lp4/p$a;->a:I

    invoke-static {p0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iput-boolean v0, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/z2;->w(I)I

    move-result p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->C()I

    move-result v0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lp4/p$a;->d:Z

    :goto_2
    return-void

    :cond_6
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p0}, Lcom/android/camera/z2;->q3(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lk7/a;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lk7/a;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v4, v2

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v1, p1, Lp4/p$a;->a:I

    goto/16 :goto_7

    :cond_9
    const/16 v5, 0xa2

    if-ne p0, v5, :cond_a

    invoke-virtual {v0}, Lub/a;->Q5()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    iget-object v6, v6, La1/g1;->X:La1/t0;

    invoke-virtual {v6, p0, v3}, La1/t0;->z(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_7

    :cond_a
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6}, Lm6/e;->J()Lg9/b;

    move-result-object v6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v7

    iget-object v7, v7, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v7, p0}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v7

    invoke-static {p0}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    if-ne p0, v5, :cond_e

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_c
    if-eqz v4, :cond_d

    move v5, v2

    goto :goto_4

    :cond_d
    move v5, v1

    :goto_4
    iput v5, p1, Lp4/p$a;->a:I

    iput-boolean v4, p1, Lp4/p$a;->d:Z

    goto :goto_7

    :cond_e
    if-ne p0, v5, :cond_11

    if-nez v6, :cond_f

    move v5, v3

    goto :goto_5

    :cond_f
    invoke-static {p0}, Lcom/android/camera/z2;->a4(I)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_11

    invoke-static {}, Lg9/h0;->b()I

    move-result v5

    if-nez v5, :cond_11

    if-eqz v4, :cond_10

    move v5, v2

    goto :goto_6

    :cond_10
    move v5, v1

    :goto_6
    iput v5, p1, Lp4/p$a;->a:I

    iput-boolean v4, p1, Lp4/p$a;->d:Z

    goto :goto_7

    :cond_11
    invoke-static {p0}, Lcom/android/camera/z2;->b3(I)Z

    move-result v4

    if-eqz v4, :cond_12

    iput v1, p1, Lp4/p$a;->a:I

    :goto_7
    move v4, v2

    goto :goto_8

    :cond_12
    iget-object v4, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    :goto_8
    if-eqz v4, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->F()Z

    move-result v4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->J()Lg9/b;

    move-result-object v5

    invoke-static {}, Lub/a;->Ch()Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_23

    :cond_14
    const/4 v6, 0x2

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_23

    :sswitch_0
    iput v1, p1, Lp4/p$a;->a:I

    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :sswitch_1
    invoke-static {v5}, Lg9/c;->s2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_15

    iput v1, p1, Lp4/p$a;->a:I

    goto/16 :goto_23

    :cond_15
    iput v2, p1, Lp4/p$a;->a:I

    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :sswitch_2
    invoke-static {p0, p1}, Lp4/p;->b(ILp4/p$a;)V

    goto/16 :goto_23

    :sswitch_3
    iput v2, p1, Lp4/p$a;->a:I

    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :sswitch_4
    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v0}, Lub/a;->nh()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_9

    :cond_16
    iput v1, p1, Lp4/p$a;->a:I

    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :cond_17
    :goto_9
    invoke-static {}, Lg9/h0;->q()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Lg9/h0;->p()Z

    move-result p0

    if-nez p0, :cond_18

    invoke-static {}, Lg9/h0;->o()Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    iput v2, p1, Lp4/p$a;->a:I

    iput-boolean v3, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :cond_19
    iput v2, p1, Lp4/p$a;->a:I

    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :sswitch_5
    iput v2, p1, Lp4/p$a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->t()Z

    move-result p0

    if-nez p0, :cond_1a

    move p0, v2

    goto :goto_a

    :cond_1a
    move p0, v3

    :goto_a
    iput-boolean p0, p1, Lp4/p$a;->d:Z

    invoke-virtual {v0}, Lub/a;->Gh()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-static {}, Lub/a;->b4()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Lub/a;->Tf()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_b

    :cond_1b
    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    :cond_1c
    :goto_b
    iput-boolean v3, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    :sswitch_6
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->t()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v2

    goto :goto_c

    :cond_1d
    move v0, v3

    :goto_c
    iput-boolean v0, p1, Lp4/p$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/z2;->X2(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p1, Lp4/p$a;->d:Z

    if-eqz v0, :cond_1e

    goto :goto_d

    :cond_1e
    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_e

    :cond_1f
    :goto_d
    iput v2, p1, Lp4/p$a;->a:I

    :goto_e
    invoke-static {p0}, Le9/a;->h(I)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v6, :cond_21

    iget v0, p1, Lp4/p$a;->a:I

    if-ne v0, v1, :cond_20

    goto :goto_f

    :cond_20
    move v2, v3

    :cond_21
    :goto_f
    iput-boolean v2, p1, Lp4/p$a;->b:Z

    iput-boolean v2, p1, Lp4/p$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp4/p;->b(ILp4/p$a;)V

    goto/16 :goto_23

    :sswitch_7
    invoke-static {v5}, Lg9/c;->f2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {v5}, Lg9/c;->R2(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_22

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p0

    if-nez p0, :cond_22

    iput v2, p1, Lp4/p$a;->a:I

    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_22
    iput v1, p1, Lp4/p$a;->a:I

    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    iput-boolean v3, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :sswitch_8
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->t()Z

    move-result v4

    if-nez v4, :cond_23

    move v4, v2

    goto :goto_11

    :cond_23
    move v4, v3

    :goto_11
    iput-boolean v4, p1, Lp4/p$a;->d:Z

    invoke-static {}, Lub/a;->b4()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lub/a;->Tf()Z

    move-result v0

    if-eqz v0, :cond_24

    iput v2, p1, Lp4/p$a;->a:I

    goto :goto_12

    :cond_24
    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_12

    :cond_25
    iput v2, p1, Lp4/p$a;->a:I

    :goto_12
    iget v0, p1, Lp4/p$a;->a:I

    if-ne v0, v1, :cond_26

    goto :goto_13

    :cond_26
    move v2, v3

    :goto_13
    iput-boolean v2, p1, Lp4/p$a;->b:Z

    iput-boolean v2, p1, Lp4/p$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp4/p;->b(ILp4/p$a;)V

    goto/16 :goto_23

    :sswitch_9
    iput v1, p1, Lp4/p$a;->a:I

    iput-boolean v2, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :sswitch_a
    iput v2, p1, Lp4/p$a;->a:I

    iput-boolean v3, p1, Lp4/p$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :sswitch_b
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-static {p0}, Lcom/android/camera/z2;->N3(I)Z

    move-result v7

    if-nez v7, :cond_27

    iput v2, p1, Lp4/p$a;->a:I

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Lub/a;->pi()Z

    move-result v7

    if-eqz v7, :cond_28

    iput v2, p1, Lp4/p$a;->a:I

    goto :goto_14

    :cond_28
    iput v1, p1, Lp4/p$a;->a:I

    :goto_14
    if-nez v4, :cond_29

    invoke-static {v5}, Lg9/c;->N1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v0, v2

    goto :goto_15

    :cond_29
    invoke-static {}, Lub/a;->b4()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lub/a;->Tf()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_15

    :cond_2a
    move v0, v3

    :goto_15
    iput-boolean v0, p1, Lp4/p$a;->b:Z

    sget v0, Lub/a;->l:I

    if-ne v0, v6, :cond_2b

    move v0, v2

    goto :goto_16

    :cond_2b
    move v0, v3

    :goto_16
    if-nez v0, :cond_2c

    if-nez v4, :cond_2c

    invoke-static {v5}, Lg9/c;->N1(Lg9/b;)Z

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2d

    if-eqz v5, :cond_2e

    invoke-static {v5}, Lg9/c;->N1(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_17

    :cond_2e
    move v2, v3

    :goto_17
    iput-boolean v2, p1, Lp4/p$a;->d:Z

    goto/16 :goto_23

    :sswitch_c
    invoke-static {p0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_19

    :cond_2f
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-static {p0}, Lcom/android/camera/z2;->N3(I)Z

    move-result v6

    if-nez v6, :cond_30

    iput v2, p1, Lp4/p$a;->a:I

    goto :goto_19

    :cond_30
    invoke-virtual {v0}, Lub/a;->pi()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static {}, Lub/a;->b4()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v0}, Lub/a;->Tf()Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_18

    :cond_31
    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_19

    :cond_32
    :goto_18
    iput v2, p1, Lp4/p$a;->a:I

    :goto_19
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    iget-object v6, v6, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v6, p0}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v6

    iget v7, p1, Lp4/p$a;->a:I

    if-eq v7, v1, :cond_37

    if-nez v4, :cond_33

    invoke-static {v5}, Lg9/c;->N1(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_33
    if-nez v5, :cond_34

    move v7, v3

    goto :goto_1a

    :cond_34
    invoke-static {p0}, Lcom/android/camera/z2;->a4(I)Z

    move-result v7

    :goto_1a
    if-eqz v7, :cond_35

    invoke-static {}, Lg9/h0;->b()I

    move-result v7

    if-eq v7, v2, :cond_37

    :cond_35
    invoke-static {p0, v5}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v7

    if-eqz v7, :cond_36

    if-nez v6, :cond_36

    goto :goto_1b

    :cond_36
    move v7, v3

    goto :goto_1c

    :cond_37
    :goto_1b
    move v7, v2

    :goto_1c
    iput-boolean v7, p1, Lp4/p$a;->b:Z

    iget v7, p1, Lp4/p$a;->a:I

    if-eq v7, v1, :cond_3b

    if-nez v4, :cond_38

    invoke-static {v5}, Lg9/c;->N1(Lg9/b;)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_38
    if-nez v5, :cond_39

    move v4, v3

    goto :goto_1d

    :cond_39
    invoke-static {p0}, Lcom/android/camera/z2;->a4(I)Z

    move-result v4

    :goto_1d
    if-eqz v4, :cond_3a

    invoke-static {}, Lg9/h0;->b()I

    move-result v4

    if-eq v4, v2, :cond_3b

    :cond_3a
    invoke-static {p0, v5}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v4

    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->b4()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lub/a;->Tf()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lp4/p$a;->b:Z

    :cond_3c
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->t()Z

    move-result v0

    if-nez v0, :cond_3d

    move v0, v2

    goto :goto_1e

    :cond_3d
    move v0, v3

    :goto_1e
    if-nez v6, :cond_3e

    if-eqz v0, :cond_3f

    :cond_3e
    move v3, v2

    :cond_3f
    iput-boolean v3, p1, Lp4/p$a;->d:Z

    iget-boolean v0, p1, Lp4/p$a;->b:Z

    iput-boolean v0, p1, Lp4/p$a;->c:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->K()Z

    move-result v0

    sget-object v3, Lb7/f$a;->a:Lb7/f;

    const-class v4, Lf7/l3;

    invoke-virtual {v3, v4}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/h1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_41

    if-eqz v3, :cond_40

    goto :goto_1f

    :cond_40
    move v1, v2

    :goto_1f
    iput v1, p1, Lp4/p$a;->a:I

    :cond_41
    invoke-static {p0, p1}, Lp4/p;->b(ILp4/p$a;)V

    goto :goto_23

    :sswitch_d
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->t()Z

    move-result v4

    if-nez v4, :cond_42

    move v4, v2

    goto :goto_20

    :cond_42
    move v4, v3

    :goto_20
    iput-boolean v4, p1, Lp4/p$a;->d:Z

    invoke-static {}, Lub/a;->b4()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Lub/a;->Tf()Z

    move-result v0

    if-eqz v0, :cond_43

    iput v2, p1, Lp4/p$a;->a:I

    goto :goto_21

    :cond_43
    iput v1, p1, Lp4/p$a;->a:I

    goto :goto_21

    :cond_44
    invoke-static {p0}, Lcom/android/camera/z2;->N3(I)Z

    move-result v0

    if-nez v0, :cond_45

    iput v2, p1, Lp4/p$a;->a:I

    goto :goto_21

    :cond_45
    iput v1, p1, Lp4/p$a;->a:I

    :goto_21
    iget v0, p1, Lp4/p$a;->a:I

    if-ne v0, v1, :cond_46

    goto :goto_22

    :cond_46
    move v2, v3

    :goto_22
    iput-boolean v2, p1, Lp4/p$a;->b:Z

    iput-boolean v2, p1, Lp4/p$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp4/p;->b(ILp4/p$a;)V

    :goto_23
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa3 -> :sswitch_b
        0xa4 -> :sswitch_a
        0xa6 -> :sswitch_9
        0xa7 -> :sswitch_a
        0xa9 -> :sswitch_8
        0xab -> :sswitch_7
        0xac -> :sswitch_6
        0xad -> :sswitch_5
        0xaf -> :sswitch_4
        0xb4 -> :sswitch_a
        0xb7 -> :sswitch_d
        0xba -> :sswitch_b
        0xbc -> :sswitch_3
        0xbe -> :sswitch_d
        0xcd -> :sswitch_9
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method
