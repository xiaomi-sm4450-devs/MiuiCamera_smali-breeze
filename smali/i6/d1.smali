.class public final Li6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/o2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/ui/b1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/d1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static l(Lcom/android/camera/module/e0;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/e0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->E:Lx0/m0;

    iput-boolean p0, p1, Lx0/e1;->l:Z

    iget-boolean v1, p1, Lx0/e1;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx0/m0;->y()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lx0/m0;->P:Z

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lab/o;->d(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->F:Lx0/u0;

    iput-boolean p0, p1, Lx0/u0;->j:Z

    iget-boolean p0, p1, Lx0/u0;->h:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lx0/u0;->h()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lx0/u0;->a:Z

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, La4/j;->i(ILjava/util/Optional;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Ag()V
    .locals 0

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p0

    invoke-interface {p0}, Lf7/d;->N7()V

    return-void
.end method

.method public final Cf()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v1

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ph()V

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v0, 0xac

    if-eq v2, v0, :cond_1

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lf7/d;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/u3;->a()Lf7/u3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v5, v5, v5}, Lf7/u3;->xg(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf7/d;->c()V

    :cond_2
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/c0;->D7()V

    :cond_3
    invoke-static {}, Lf7/s2;->a()Lf7/s2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->p2(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lf7/s2;->H7()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf7/g2;->a()Lf7/g2;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, Lf7/g2;->Ab(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lf7/g2;->T6(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Sd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6/d1;->onFinish()V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    sget-object p0, Ly/b;->d:Ljava/lang/String;

    sget-object p0, Ly/b$b;->a:Ly/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v2, v0, v1}, Ly/b;->a(IIJ)V

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p0

    invoke-interface {p0}, Lf7/d;->qd()V

    return-void
.end method

.method public final ed(Lcom/android/camera/module/e0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onPrepare: "

    const-string v5, "RecordingState"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->F()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->si()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Li6/d1;->b:Lcom/android/camera/ui/b1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/camera/ui/b1;->getSuspendShutterVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Li6/d1;->b:Lcom/android/camera/ui/b1;

    invoke-interface {v3, v6}, Lcom/android/camera/ui/b1;->setSuspendShutterVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v3, v3, Ld6/r;->c:Z

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->ph()V

    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Li6/c1;

    invoke-direct {v8, v4}, Li6/c1;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-boolean v4, v4, La1/g1;->V:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v7

    const/16 v8, 0xbb

    const/16 v9, 0x1c

    const/16 v10, 0xb4

    const/16 v11, 0xa4

    const/16 v12, 0xdb

    const/16 v13, 0xd9

    const/16 v14, 0xd4

    const/16 v15, 0xb3

    if-eq v7, v15, :cond_e

    if-eq v7, v8, :cond_d

    if-eq v7, v14, :cond_c

    if-eq v7, v13, :cond_b

    if-eq v7, v12, :cond_a

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v8

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v16

    if-nez v16, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Lf7/i;->da()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v8}, Lf7/i;->m1()V

    :goto_3
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lf7/d;->d()V

    :cond_6
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v8

    invoke-virtual {v6}, Lub/a;->Bh()Z

    move-result v16

    if-eqz v8, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v15

    if-eq v15, v11, :cond_8

    if-eqz v16, :cond_7

    invoke-static {v7}, Lcom/android/camera/z2;->q3(I)Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-interface {v8}, Lf7/k0;->sc()V

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v16, :cond_9

    invoke-static {v7}, Lcom/android/camera/z2;->q3(I)Z

    move-result v15

    if-eqz v15, :cond_9

    if-ne v7, v10, :cond_9

    invoke-interface {v8}, Lf7/k0;->Sb()V

    :cond_9
    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lcom/android/camera/fragment/top/z;

    invoke-direct {v10, v9}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lf7/s3;->a()Lf7/s3;

    move-result-object v8

    invoke-interface {v8}, Lf7/s3;->d()V

    goto :goto_4

    :cond_b
    invoke-static {}, Lf7/v0;->a()Lf7/v0;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lf7/v0;->d()V

    goto :goto_4

    :cond_c
    invoke-static {}, Lf7/s0;->a()Lf7/s0;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lf7/s0;->d()V

    goto :goto_4

    :cond_d
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v8

    invoke-interface {v8}, Lf7/d;->d()V

    goto :goto_4

    :cond_e
    invoke-static {}, Li7/g;->a()Li7/g;

    move-result-object v8

    invoke-interface {v8}, Li7/g;->d()V

    :cond_f
    :goto_4
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Lf7/g3;->hideExtraMenu()V

    invoke-interface {v8, v2}, Lf7/g3;->hideConfigMenu(Z)V

    :cond_10
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Li6/d1;->i()I

    move-result v8

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_29

    const/16 v5, 0xab

    const/16 v9, 0x1b

    if-eq v8, v5, :cond_23

    const/16 v5, 0xad

    if-eq v8, v5, :cond_22

    const/16 v5, 0xbe

    if-eq v8, v5, :cond_21

    const/16 v5, 0xcd

    const/16 v10, 0x9

    if-eq v8, v5, :cond_20

    if-eq v8, v14, :cond_1f

    if-eq v8, v13, :cond_1e

    if-eq v8, v12, :cond_28

    const/16 v5, 0xe1

    if-eq v8, v5, :cond_1b

    const/16 v5, 0xe3

    if-eq v8, v5, :cond_19

    const/16 v5, 0xa3

    if-eq v8, v5, :cond_23

    if-eq v8, v11, :cond_17

    const/16 v3, 0xa6

    if-eq v8, v3, :cond_16

    const/16 v3, 0xa7

    const/4 v5, 0x7

    if-eq v8, v3, :cond_15

    const/16 v3, 0xaf

    if-eq v8, v3, :cond_14

    const/16 v3, 0xb0

    if-eq v8, v3, :cond_13

    const/16 v3, 0xb3

    if-eq v8, v3, :cond_28

    const/16 v3, 0xb4

    if-eq v8, v3, :cond_17

    const/16 v1, 0xb7

    if-eq v8, v1, :cond_1e

    const/16 v1, 0xb8

    if-eq v8, v1, :cond_12

    const/16 v1, 0xbb

    if-eq v8, v1, :cond_11

    const/16 v1, 0xbc

    if-eq v8, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Li6/d1;->i()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v2, :cond_28

    if-nez v4, :cond_28

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lf7/e3;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lf7/g;->onRecordingPrepare()V

    goto/16 :goto_7

    :cond_12
    if-eqz v2, :cond_1e

    const/16 v0, 0x202

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/u3;->a()Lf7/u3;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lf7/u3;->Ea()V

    goto/16 :goto_7

    :cond_14
    if-eqz v4, :cond_28

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/j;

    invoke-direct {v1, v5}, Li6/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/h;

    invoke-direct {v1, v10}, Li6/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v9, v0}, La4/j;->j(ILjava/util/Optional;)V

    goto/16 :goto_7

    :cond_15
    if-eqz v4, :cond_28

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lh7/e;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/h;

    invoke-direct {v1, v9}, Li5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/m;

    invoke-direct {v1, v5}, Li6/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/v;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Li6/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lf7/g2;->a()Lf7/g2;

    move-result-object v0

    invoke-interface {v0}, Lf7/g2;->F4()V

    goto/16 :goto_7

    :cond_17
    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Li6/k;

    invoke-direct {v3, v10}, Li6/k;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v2, v0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_18
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/o;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, Li6/d1;->l(Lcom/android/camera/module/e0;Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->m0()La1/d1;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, La1/d1;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/y;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_19
    invoke-static {}, Lf7/p0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/v;

    invoke-direct {v3, v9}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lh7/g;->of()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lh7/g;->dismiss(I)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Li6/d1;->i()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v2, :cond_28

    if-nez v4, :cond_28

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lf7/e3;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x1

    if-eqz v2, :cond_1c

    const v1, 0x7f140c74

    const/16 v5, 0x8

    invoke-interface {v2, v0, v5, v1}, Lf7/e3;->alertParameterResetTip(ZII)V

    :cond_1c
    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/x2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf7/x2;->Sf(Z)V

    :cond_1d
    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/m;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Li6/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_1e
    :goto_5
    if-eqz v2, :cond_28

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lf7/e3;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_1f
    const/4 v0, 0x1

    if-eqz v2, :cond_28

    invoke-interface {v2, v0}, Lf7/e3;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_20
    if-eqz v4, :cond_28

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/h0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/l;

    invoke-direct {v1, v10}, Li6/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/i;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/r;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_21
    const/16 v0, 0x1a

    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Li5/h;

    invoke-direct {v3, v0}, Li5/h;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lf7/e3;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_22
    const/4 v0, 0x1

    if-eqz v2, :cond_28

    invoke-interface {v2, v0, v0}, Lf7/e3;->setRecordingTimeState(IZ)V

    goto :goto_7

    :cond_23
    :goto_6
    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lh7/g;->of()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lh7/g;->dismiss(I)V

    :cond_24
    invoke-static {}, Lf7/p0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/v;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Li6/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/k;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Li6/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    if-nez v3, :cond_25

    if-eqz v2, :cond_25

    if-nez v4, :cond_25

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_25
    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v4, :cond_26

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/y;

    invoke-direct {v1, v9}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lf7/k0;->sc()V

    :cond_27
    invoke-virtual {v6}, Lub/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lk5/g;->k:Lk5/g;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lk5/g;->h(I)V

    :cond_28
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_29
    const-string v0, "onPrepare mode not ready"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_8
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v7}, Lcom/android/camera/z2;->k3(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Lf7/o;->s5()V

    invoke-interface {v1}, Lf7/o;->f2()V

    goto :goto_9

    :cond_2a
    invoke-interface {v1, v0}, Lf7/o;->q2(Z)V

    invoke-interface {v1}, Lf7/o;->Qf()V

    :cond_2b
    :goto_9
    invoke-static {}, Lf7/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final h1()V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RecordingState"

    const-string v1, "onPostPreview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p0

    invoke-interface {p0}, Lf7/i;->da()V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/u0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li6/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p0

    invoke-interface {p0}, Lf7/d;->jc()V

    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li6/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Li6/d1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result p0

    return p0
.end method

.method public final l2(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v2

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lf7/g3;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf7/g3;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lf7/z1;->a()Lf7/z1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Lf7/z1;->e0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v2

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v4

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lcom/android/camera/fragment/top/z;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lf7/o;->s5()V

    :cond_3
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ph()V

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_12

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_11

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_13

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f140d1a

    const/16 v10, 0x8

    if-eq v3, v5, :cond_10

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_c

    const/16 p0, 0xad

    if-eq v3, p0, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_5
    invoke-interface {v4, p1}, Lf7/d;->gd(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6}, Lf7/e3;->setRecordingTimeState(IZ)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lf7/c0;->x7(Z)V

    :cond_8
    invoke-interface {v4, p1}, Lf7/d;->gd(I)V

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    :cond_9
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lf7/e3;->clearZoomAlertStatus()V

    sget-boolean p0, Lub/b;->c:Z

    if-eqz p0, :cond_a

    const v9, 0x7f1408ac

    :cond_a
    invoke-interface {v0, v10, v9, v7, v8}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    :cond_b
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lf7/o;->yb()Z

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    invoke-interface {v0, v11}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, Lf7/c0;->x7(Z)V

    :cond_e
    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->Z0(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_13

    :cond_f
    invoke-interface {v4, p1}, Lf7/d;->gd(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v4, p1}, Lf7/d;->gd(I)V

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lf7/e3;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_11
    invoke-interface {v4}, Lf7/d;->c()V

    invoke-interface {v4, v1}, Lf7/d;->cb(Z)V

    invoke-static {}, Lf7/u3;->a()Lf7/u3;

    move-result-object p0

    invoke-interface {p0}, Lf7/u3;->X()V

    goto :goto_1

    :cond_12
    invoke-interface {v4}, Lf7/d;->c()V

    invoke-interface {v4, v1}, Lf7/d;->cb(Z)V

    invoke-static {}, Lf7/g2;->a()Lf7/g2;

    move-result-object p0

    invoke-interface {p0}, Lf7/g2;->X()V

    :cond_13
    :goto_1
    return-void
.end method

.method public final m(ILf7/e3;)V
    .locals 7

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->a4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->O2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->J()Lg9/b;

    move-result-object v5

    if-eqz p2, :cond_8

    invoke-static {v5}, Lg9/c;->e3(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f140e43

    invoke-interface {p2, p1, v0}, Lf7/e3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lg9/c;->g3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f140e44

    invoke-interface {p2, p1, v0}, Lf7/e3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lg9/c;->h3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f140e45

    invoke-interface {p2, p1, v0}, Lf7/e3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Lh()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f140e70

    invoke-interface {p2, p1, v0}, Lf7/e3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f140e72

    invoke-interface {p2, p1, v0}, Lf7/e3;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_8

    const p0, 0x7f14054f

    invoke-interface {p2, v3, p0, v1, v2}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_7
    :goto_2
    const p0, 0x7f140554

    invoke-interface {p2, v3, p0, v1, v2}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onFinish()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz2/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->si()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li6/d1;->b:Lcom/android/camera/ui/b1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/ui/b1;->getSuspendShutterVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->z3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li6/d1;->b:Lcom/android/camera/ui/b1;

    invoke-interface {v1}, Lcom/android/camera/ui/b1;->getIsBack()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Li6/d1;->b:Lcom/android/camera/ui/b1;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/b1;->setSuspendShutterVisibility(I)V

    :cond_1
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ph()V

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result v2

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v3

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v4

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v5

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v6

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v7

    invoke-static {}, Lf7/b1;->a()Lf7/b1;

    move-result-object v8

    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/android/camera/k2;

    const/4 v11, 0x3

    invoke-direct {v10, v2, v11}, Lcom/android/camera/k2;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/b3;->a()Lf7/b3;

    move-result-object v9

    invoke-virtual {p0, v0, v3}, Li6/d1;->m(ILf7/e3;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    iget-object v10, p0, Li6/d1;->a:Ljava/lang/ref/WeakReference;

    const/16 v11, 0xa4

    const/16 v12, 0xb4

    if-eq v2, v11, :cond_43

    const/16 v11, 0xa7

    if-eq v2, v11, :cond_37

    const/16 v11, 0xa9

    const/16 v13, 0xd0

    if-eq v2, v11, :cond_2f

    const/16 v11, 0xb7

    if-eq v2, v11, :cond_2b

    const/16 v11, 0xbe

    const/16 v14, 0xd9

    if-eq v2, v11, :cond_28

    const/16 v11, 0xd4

    if-eq v2, v11, :cond_26

    if-eq v2, v14, :cond_23

    const/16 v11, 0xdb

    if-eq v2, v11, :cond_21

    const/16 v11, 0xb3

    if-eq v2, v11, :cond_1f

    if-eq v2, v12, :cond_43

    const/16 v11, 0xbb

    if-eq v2, v11, :cond_1b

    const/16 v11, 0xbc

    if-eq v2, v11, :cond_16

    const/16 v11, 0xcc

    if-eq v2, v11, :cond_12

    const/16 v11, 0xcd

    if-eq v2, v11, :cond_16

    const/16 v0, 0xcf

    if-eq v2, v0, :cond_e

    if-eq v2, v13, :cond_2f

    const/16 p0, 0x19

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lf7/o;->jh()V

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    invoke-interface {v4}, Lf7/g3;->hideExtraMenu()V

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->t1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lf7/x;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/v;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result p0

    if-eqz p0, :cond_4d

    invoke-static {}, Lf7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    goto/16 :goto_8

    :pswitch_1
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lf7/o;->jh()V

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    invoke-interface {v4}, Lf7/g3;->hideExtraMenu()V

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lf7/e3;->setRecordingTimeState(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lf7/e3;->setShow(Z)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    :goto_1
    if-eqz v9, :cond_b

    invoke-interface {v9, v0}, Lf7/b3;->q0(Z)V

    :cond_b
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0, v0}, La4/j;->j(ILjava/util/Optional;)V

    goto/16 :goto_8

    :pswitch_2
    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lf7/c0;->bc()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f140c74

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-interface {v3, v2, v11, v0}, Lf7/e3;->alertParameterResetTip(ZII)V

    :cond_c
    invoke-static {}, Lh7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/j;

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_37

    :cond_d
    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li6/c1;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Li6/c1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li5/h;

    invoke-direct {v2, p0}, Li5/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_e
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_10
    if-eqz v4, :cond_11

    invoke-interface {v4}, Lf7/g3;->setConfigMenuResetWhenRestartmode()V

    :cond_11
    if-eqz v3, :cond_4d

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    goto/16 :goto_8

    :cond_12
    if-eqz v5, :cond_13

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_13
    if-eqz v6, :cond_14

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_14
    const/4 p0, 0x2

    if-eqz v3, :cond_15

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_15
    if-eqz v4, :cond_4d

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/4 v0, 0x1

    invoke-interface {v4, v0, p0}, Lf7/g3;->enableMenuItem(Z[I)V

    goto/16 :goto_8

    :cond_16
    if-eqz v0, :cond_4d

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lf7/o;->jh()V

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    invoke-interface {v4}, Lf7/g3;->hideExtraMenu()V

    :cond_18
    if-eqz v3, :cond_19

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_19
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_1a
    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li6/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    goto/16 :goto_8

    :cond_1b
    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    invoke-interface {v4}, Lf7/g3;->hideExtraMenu()V

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_1c
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object p0

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_1d
    if-eqz p0, :cond_1e

    invoke-interface {p0}, Lf7/g;->onRecordingStop()V

    :cond_1e
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/r;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_1f
    if-eqz v4, :cond_20

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    :cond_20
    invoke-static {}, Li7/g;->a()Li7/g;

    move-result-object p0

    if-eqz p0, :cond_4d

    invoke-interface {p0}, Li7/g;->e()V

    invoke-interface {p0}, Li7/g;->c()V

    goto/16 :goto_8

    :cond_21
    if-eqz v4, :cond_22

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    :cond_22
    invoke-static {}, Lf7/s3;->a()Lf7/s3;

    move-result-object p0

    if-eqz p0, :cond_4d

    invoke-interface {p0}, Lf7/s3;->c()V

    goto/16 :goto_8

    :cond_23
    invoke-static {}, Lf7/v0;->a()Lf7/v0;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Lf7/v0;->c()V

    :cond_24
    if-eqz v4, :cond_25

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    :cond_25
    if-eqz v3, :cond_4d

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-interface {v3}, Lf7/e3;->clearZoomAlertStatus()V

    goto/16 :goto_8

    :cond_26
    const/4 p0, 0x2

    invoke-static {}, Lf7/s0;->a()Lf7/s0;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lf7/s0;->c()V

    :cond_27
    if-eqz v3, :cond_4d

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-interface {v3}, Lf7/e3;->clearZoomAlertStatus()V

    goto/16 :goto_8

    :cond_28
    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/h0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_29

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_29
    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_2a
    if-eqz v3, :cond_4d

    if-eqz v4, :cond_4d

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    const/4 v0, 0x1

    invoke-interface {v4, v0, p0}, Lf7/g3;->enableMenuItem(Z[I)V

    new-array p0, v0, [I

    const/4 v0, 0x0

    aput v14, p0, v0

    invoke-interface {v4, p0}, Lf7/g3;->updateConfigItem([I)V

    goto/16 :goto_8

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_2c
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_2d
    if-eqz v3, :cond_2e

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    const/4 p0, 0x1

    invoke-interface {v3, p0}, Lf7/e3;->alertMusicClose(Z)V

    goto :goto_2

    :cond_2e
    const/4 p0, 0x1

    :goto_2
    if-eqz v4, :cond_4d

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-interface {v4, p0, v0}, Lf7/g3;->enableMenuItem(Z[I)V

    goto/16 :goto_8

    :cond_2f
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/z;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_30

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_30
    if-eqz v6, :cond_32

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    if-ne p0, v13, :cond_31

    invoke-interface {v6}, Lf7/d;->Ne()V

    :cond_31
    invoke-interface {v6}, Lf7/d;->c()V

    :cond_32
    if-eqz v4, :cond_34

    invoke-interface {v4}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-interface {v4}, Lf7/g3;->hideExtraMenu()V

    :cond_33
    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    :cond_34
    if-eqz v3, :cond_35

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_35
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-interface {p0}, Lf7/c0;->pb()V

    const/4 p0, 0x0

    invoke-interface {v7, p0}, Lf7/c0;->x7(Z)V

    :cond_36
    if-eqz v7, :cond_4d

    invoke-interface {v7}, Lf7/c0;->A1()V

    const/4 p0, 0x1

    invoke-interface {v7, p0}, Lf7/c0;->wg(Z)V

    goto/16 :goto_8

    :cond_37
    :goto_3
    const/4 p0, 0x1

    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0, p0}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v0}, Lf7/s1;->onRecordingStop()V

    :cond_38
    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, p0}, Lf7/n2;->setExtraVisibility(Z)Z

    move-result p0

    goto :goto_4

    :cond_39
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_3a

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/m;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Li6/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3a
    :goto_5
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/v;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Li6/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Lf7/o;->jh()V

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_3b
    if-eqz v6, :cond_3c

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_3c
    if-eqz v4, :cond_3d

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    invoke-interface {v4}, Lf7/g3;->hideExtraMenu()V

    :cond_3d
    if-eqz v3, :cond_3e

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_3e
    if-eqz v7, :cond_3f

    invoke-interface {v7}, Lf7/c0;->A1()V

    invoke-interface {v7}, Lf7/c0;->D7()V

    invoke-interface {v7}, Lf7/c0;->q8()V

    invoke-interface {v7}, Lf7/c0;->W6()V

    invoke-interface {v7}, Lf7/c0;->xc()V

    invoke-interface {v7}, Lf7/c0;->O7()V

    const/4 p0, 0x0

    invoke-interface {v7, p0}, Lf7/c0;->x7(Z)V

    goto :goto_6

    :cond_3f
    const/4 p0, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v8, :cond_40

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->s()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v8, p0}, Lf7/b1;->M9(Z)V

    :cond_40
    if-eqz v9, :cond_41

    const/4 p0, 0x1

    invoke-interface {v9, p0}, Lf7/b3;->q0(Z)V

    :cond_41
    invoke-virtual {v1}, Lub/a;->Fg()Z

    move-result p0

    if-eqz p0, :cond_42

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_42

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/high16 v0, 0x40000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk5/g;->b(IZ)V

    :cond_42
    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result p0

    if-eqz p0, :cond_4d

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li6/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_43
    if-eqz v5, :cond_44

    invoke-interface {v5}, Lf7/o;->s5()V

    :cond_44
    if-eqz v6, :cond_45

    invoke-interface {v6}, Lf7/d;->c()V

    :cond_45
    if-eqz v4, :cond_46

    invoke-interface {v4}, Lf7/g3;->showConfigMenu()V

    :cond_46
    if-eqz v3, :cond_47

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_47
    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0}, Lf7/s1;->onRecordingStop()V

    :cond_48
    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    if-ne p0, v12, :cond_49

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 p0, 0x1

    invoke-interface {v0, p0, p0}, Lf7/s1;->forceUpdateManualView(IZ)V

    invoke-interface {v0, p0}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->S4(Z)V

    goto :goto_7

    :cond_49
    const/4 p0, 0x1

    :goto_7
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0, p0}, Lf7/c0;->wg(Z)V

    invoke-interface {v0}, Lf7/c0;->pb()V

    invoke-interface {v7}, Lf7/c0;->W6()V

    :cond_4a
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/h0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg2/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li6/d1;->l(Lcom/android/camera/module/e0;Z)V

    :cond_4b
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->m0()La1/d1;

    move-result-object p0

    invoke-virtual {p0, v12}, La1/d1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4c

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lab/o;->d(ILjava/util/Optional;)V

    :cond_4c
    invoke-static {}, Ln4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0, p0}, La4/j;->i(ILjava/util/Optional;)V

    :cond_4d
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_2
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ph()V

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v1

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v3

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v4

    invoke-virtual {p0, v0, v2}, Li6/d1;->m(ILf7/e3;)V

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    const/16 v5, 0xb3

    if-eq p0, v5, :cond_a

    const/16 v5, 0xb7

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq p0, v5, :cond_9

    const/16 v5, 0xbe

    if-eq p0, v5, :cond_6

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    invoke-interface {v1}, Lf7/d;->e()V

    if-eqz v2, :cond_c

    invoke-interface {v2, v8}, Lf7/e3;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lf7/g3;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lf7/s3;->a()Lf7/s3;

    move-result-object p0

    invoke-interface {p0}, Lf7/s3;->e()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2, v8}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-static {}, Lf7/v0;->a()Lf7/v0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lf7/v0;->e()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2, v8}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-static {}, Lf7/s0;->a()Lf7/s0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lf7/s0;->e()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Lf7/d;->e()V

    if-eqz v2, :cond_5

    invoke-interface {v2, v8}, Lf7/e3;->setRecordingTimeState(I)V

    :cond_5
    if-eqz v3, :cond_c

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v3, v7, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lf7/g3;->showConfigMenu()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, Lcom/android/camera/fragment/top/u;

    const/16 v9, 0x18

    invoke-direct {v5, v9}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lf7/d;->e()V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/v;

    invoke-direct {v1, v9}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x15

    invoke-static {v1, p0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lf7/o;->s5()V

    :cond_7
    if-eqz v3, :cond_8

    new-array p0, v6, [I

    fill-array-data p0, :array_1

    invoke-interface {v3, v7, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lf7/g3;->showConfigMenu()V

    :cond_8
    if-eqz v2, :cond_c

    invoke-interface {v2, v8}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v2, v0, v7}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Lf7/d;->e()V

    invoke-interface {v2, v8}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, Lf7/o;->s5()V

    if-eqz v3, :cond_c

    new-array p0, v6, [I

    fill-array-data p0, :array_2

    invoke-interface {v3, v7, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lf7/g3;->showConfigMenu()V

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lf7/g3;->showConfigMenu()V

    :cond_b
    invoke-static {}, Li7/g;->a()Li7/g;

    move-result-object p0

    invoke-interface {p0}, Li7/g;->e()V

    :cond_c
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_2
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ph()V

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v1

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v2}, Li6/d1;->m(ILf7/e3;)V

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    const/16 v4, 0xb3

    if-eq p0, v4, :cond_6

    const/16 v4, 0xb7

    const/4 v5, 0x4

    if-eq p0, v4, :cond_5

    const/16 v4, 0xbb

    if-eq p0, v4, :cond_4

    const/16 v4, 0xbe

    if-eq p0, v4, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    invoke-interface {v1}, Lf7/d;->g()V

    invoke-interface {v2, v5}, Lf7/e3;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/s3;->a()Lf7/s3;

    move-result-object p0

    invoke-interface {p0}, Lf7/s3;->g()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2, v5}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-static {}, Lf7/v0;->a()Lf7/v0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lf7/v0;->g()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Lf7/d;->g()V

    invoke-interface {v2, v5}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Lab/o;->d(ILjava/util/Optional;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, Lcom/android/camera/fragment/top/i;

    const/16 v6, 0x19

    invoke-direct {v4, v6}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lf7/d;->g()V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/r;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v5}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-interface {v2, v3, v0}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/z;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li6/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lf7/d;->Ne()V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lf7/d;->g()V

    invoke-interface {v2, v5}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/h;

    invoke-direct {v0, v3}, Li6/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/v;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/l0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/module/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li7/g;->a()Li7/g;

    move-result-object p0

    invoke-interface {p0}, Li7/g;->g()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v1

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v2

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ph()V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v4}, Li6/d1;->m(ILf7/e3;)V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lub/a;->E6()V

    const v3, 0x7f1409bb

    const-string v7, "esp_display"

    invoke-interface {v6, v7, v5, v3}, Lf7/e3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-boolean v3, v3, La1/g1;->V:Z

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    const/4 v6, 0x1

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_6

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Lf7/s3;->a()Lf7/s3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lf7/s3;->b()V

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Lf7/v0;->a()Lf7/v0;

    move-result-object p0

    invoke-interface {p0}, Lf7/v0;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lf7/h1;->Ud(I)V

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Lf7/s0;->a()Lf7/s0;

    move-result-object p0

    invoke-interface {p0}, Lf7/s0;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lf7/h1;->Ud(I)V

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Li5/h;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Li5/h;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lf7/d;->b()V

    invoke-interface {v4, v5, v0}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_1

    :sswitch_4
    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lf7/d;->b()V

    :cond_2
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lf7/h1;->Ud(I)V

    invoke-interface {v2, v6}, Lf7/h1;->I2(Z)V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Lf7/b0;->a()Lf7/b0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lf7/b0;->b()V

    goto/16 :goto_1

    :sswitch_6
    invoke-interface {v1}, Lf7/d;->b()V

    invoke-interface {v4, v0}, Lf7/e3;->alertMusicClose(Z)V

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Li7/g;->a()Li7/g;

    move-result-object p0

    invoke-interface {p0}, Li7/g;->b()V

    goto :goto_1

    :sswitch_8
    invoke-interface {v1}, Lf7/d;->b()V

    invoke-static {}, Lf7/u3;->a()Lf7/u3;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f140e9b

    invoke-interface {p0, v0}, Lf7/u3;->nc(I)V

    goto :goto_1

    :sswitch_9
    invoke-interface {v1}, Lf7/d;->b()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    if-eqz v4, :cond_4

    iget-object p0, p0, Lx0/o1;->k:Lx0/b0;

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lx0/b0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx0/b0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v4, v5, p0}, Lf7/e3;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Lf7/e3;->alertESPFeatureTip(Z)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lf7/h1;->Ud(I)V

    goto :goto_1

    :sswitch_a
    invoke-interface {v1}, Lf7/d;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lf7/h1;->Ud(I)V

    goto :goto_1

    :sswitch_b
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lf7/d;->b()V

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v6, v1, v0}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lf7/d;->b()V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_b
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final p9()V
    .locals 2

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-interface {v0}, Lf7/d;->f6()V

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li6/d1;->i()I

    move-result p0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Lf7/k0;->sc()V

    :cond_0
    return-void
.end method

.method public final q6(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Li6/d1;->b:Lcom/android/camera/ui/b1;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/o2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/o2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final xf()V
    .locals 0

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p0

    invoke-interface {p0}, Lf7/d;->Uf()V

    return-void
.end method
