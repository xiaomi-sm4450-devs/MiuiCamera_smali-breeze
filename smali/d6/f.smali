.class public Ld6/f;
.super Lb6/d;
.source "SourceFile"

# interfaces
.implements Lg9/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/f$a;
    }
.end annotation


# instance fields
.field public final N:Ld6/f$a;

.field public O:Z

.field public final P:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 2

    invoke-direct {p0, p1}, Lb6/d;-><init>(Lcom/android/camera/module/e0;)V

    new-instance p1, Ld6/f$a;

    invoke-direct {p1, p0}, Ld6/f$a;-><init>(Ld6/f;)V

    iput-object p1, p0, Ld6/f;->N:Ld6/f$a;

    const-string p1, "persist.vendor.cam.icap.dump"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Ld6/f;->P:Z

    return-void
.end method


# virtual methods
.method public final R0(Lg9/m2$a;)Z
    .locals 10
    .param p1    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lb6/d;->M:Lg9/b;

    invoke-static {v0}, Lg9/c;->Z1(Lg9/b;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Lb6/d;->a:Lg9/a;

    iget-object v4, p0, Lb6/d;->b:Lcom/android/camera/module/e0;

    if-eqz v4, :cond_30

    if-nez v1, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/e0;->getAppStateMgr()Lb6/b;

    move-result-object v4

    check-cast v4, Lb6/a;

    iget-boolean v4, v4, Lb6/a;->i:Z

    if-eqz v4, :cond_2

    return v3

    :cond_2
    sget-object v4, Lt0/a;->f:Lt0/a;

    iget-boolean v4, v4, Lt0/a;->b:Z

    if-eqz v4, :cond_3

    const-string p0, "isCurrentModuleSupportP2done: flash halo not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v4, p0, Lb6/d;->b:Lcom/android/camera/module/e0;

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v4

    sget-object v5, Lub/a$b;->a:Lub/a;

    iget-object v6, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const-string p0, "isCurrentModuleSupportP2done: isSupportMtkQuickShotModes(abandoned)"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_4
    iget-object v6, p0, Lb6/d;->a:Lg9/a;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lb6/d;->b:Lcom/android/camera/module/e0;

    instance-of v9, v8, Lcom/android/camera/module/Camera2Module;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v8}, Lcom/android/camera/module/Camera2Module;->isISORight4HWMFNR()Z

    move-result v8

    goto :goto_0

    :cond_6
    move v8, v3

    :goto_0
    invoke-virtual {v6}, Lg9/a;->q()Lg9/z;

    move-result-object v9

    iget-boolean v9, v9, Lg9/z;->Z2:Z

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lg9/a;->q()Lg9/z;

    move-result-object v9

    iget-boolean v9, v9, Lg9/z;->Y2:Z

    if-eqz v9, :cond_8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lg9/a;->q()Lg9/z;

    move-result-object v6

    iget-boolean v6, v6, Lg9/z;->U1:Z

    if-eqz v6, :cond_9

    if-nez v8, :cond_9

    :goto_1
    move v6, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_a

    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    if-eqz p1, :cond_b

    iget p1, p1, Lg9/m2$a;->x:I

    if-ne p1, v7, :cond_b

    const-string p0, "isCurrentModuleSupportP2done: llhdr not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    invoke-virtual {v5}, Lub/a;->Qh()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v4}, Ly7/j;->t(I)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/effect/u;->hasEffect(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "isCurrentModuleSupportP2done: effect not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_c
    const/16 p1, 0xab

    if-ne v4, p1, :cond_13

    if-nez v0, :cond_d

    move p1, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lg9/b;->p()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lg9/b;->c7:Ljava/lang/Boolean;

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    move p1, v7

    goto :goto_4

    :cond_e
    move p1, v3

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lg9/b;->c7:Ljava/lang/Boolean;

    :cond_f
    iget-object p1, v0, Lg9/b;->c7:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    iget-object p1, v0, Lg9/b;->b7:Ljava/lang/Boolean;

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result p1

    and-int/2addr p1, v7

    if-eqz p1, :cond_11

    move p1, v7

    goto :goto_5

    :cond_11
    move p1, v3

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lg9/b;->b7:Ljava/lang/Boolean;

    :cond_12
    iget-object p1, v0, Lg9/b;->b7:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_13

    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_13
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_17

    iget v5, v1, Lg9/a;->a:I

    invoke-static {v5}, Lm6/e;->S(I)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    iget-object v5, v0, Lg9/b;->d7:Ljava/lang/Boolean;

    if-nez v5, :cond_15

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_7

    :cond_14
    move v5, v3

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lg9/b;->d7:Ljava/lang/Boolean;

    :cond_15
    iget-object v5, v0, Lg9/b;->d7:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    move v5, v7

    goto :goto_8

    :cond_16
    move v5, v3

    :goto_8
    if-eqz v5, :cond_17

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_17
    if-ne v4, p1, :cond_1b

    invoke-virtual {p0}, Lb6/d;->U()Z

    move-result p0

    if-eqz p0, :cond_1b

    if-eqz v0, :cond_1a

    iget-object p0, v0, Lg9/b;->e7:Ljava/lang/Boolean;

    if-nez p0, :cond_19

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_18

    move p0, v7

    goto :goto_9

    :cond_18
    move p0, v3

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->e7:Ljava/lang/Boolean;

    :cond_19
    iget-object p0, v0, Lg9/b;->e7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    move p0, v7

    goto :goto_a

    :cond_1a
    move p0, v3

    :goto_a
    if-eqz p0, :cond_1b

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1b
    if-ne v4, p1, :cond_1f

    iget p0, v1, Lg9/a;->a:I

    invoke-static {p0}, Lm6/e;->T(I)Z

    move-result p0

    if-eqz p0, :cond_1f

    if-eqz v0, :cond_1e

    iget-object p0, v0, Lg9/b;->f7:Ljava/lang/Boolean;

    if-nez p0, :cond_1d

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1c

    move p0, v7

    goto :goto_b

    :cond_1c
    move p0, v3

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->f7:Ljava/lang/Boolean;

    :cond_1d
    iget-object p0, v0, Lg9/b;->f7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1e

    move p0, v7

    goto :goto_c

    :cond_1e
    move p0, v3

    :goto_c
    if-eqz p0, :cond_1f

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1f
    if-ne v4, p1, :cond_23

    iget p0, v1, Lg9/a;->a:I

    invoke-static {p0}, Lm6/e;->V(I)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_22

    iget-object p0, v0, Lg9/b;->g7:Ljava/lang/Boolean;

    if-nez p0, :cond_21

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_20

    move p0, v7

    goto :goto_d

    :cond_20
    move p0, v3

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->g7:Ljava/lang/Boolean;

    :cond_21
    iget-object p0, v0, Lg9/b;->g7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    move p0, v7

    goto :goto_e

    :cond_22
    move p0, v3

    :goto_e
    if-eqz p0, :cond_23

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_23
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_27

    if-eqz v0, :cond_26

    iget-object p0, v0, Lg9/b;->h7:Ljava/lang/Boolean;

    if-nez p0, :cond_25

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_24

    move p0, v7

    goto :goto_f

    :cond_24
    move p0, v3

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->h7:Ljava/lang/Boolean;

    :cond_25
    iget-object p0, v0, Lg9/b;->h7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_26

    move p0, v7

    goto :goto_10

    :cond_26
    move p0, v3

    :goto_10
    if-eqz p0, :cond_27

    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_27
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_2b

    iget p1, v1, Lg9/a;->a:I

    invoke-static {p1}, Lm6/e;->S(I)Z

    move-result p1

    if-eqz p1, :cond_2b

    if-eqz v0, :cond_2a

    iget-object p1, v0, Lg9/b;->i7:Ljava/lang/Boolean;

    if-nez p1, :cond_29

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_28

    move p1, v7

    goto :goto_11

    :cond_28
    move p1, v3

    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lg9/b;->i7:Ljava/lang/Boolean;

    :cond_29
    iget-object p1, v0, Lg9/b;->i7:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    move p1, v7

    goto :goto_12

    :cond_2a
    move p1, v3

    :goto_12
    if-eqz p1, :cond_2b

    const-string p0, "isCurrentModuleSupportP2done: ProModeWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_2b
    if-ne v4, p0, :cond_2f

    iget p0, v1, Lg9/a;->a:I

    invoke-static {p0}, Lm6/e;->V(I)Z

    move-result p0

    if-eqz p0, :cond_2f

    if-eqz v0, :cond_2e

    iget-object p0, v0, Lg9/b;->j7:Ljava/lang/Boolean;

    if-nez p0, :cond_2d

    invoke-virtual {v0}, Lg9/b;->I()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2c

    move p0, v7

    goto :goto_13

    :cond_2c
    move p0, v3

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->j7:Ljava/lang/Boolean;

    :cond_2d
    iget-object p0, v0, Lg9/b;->j7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2e

    move p0, v7

    goto :goto_14

    :cond_2e
    move p0, v3

    :goto_14
    if-eqz p0, :cond_2f

    const-string p0, "isCurrentModuleSupportP2done: ProModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_2f
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    :goto_15
    return v3
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ld6/f;->O:Z

    return p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lb6/d;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/a1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lb6/d;->L:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lb6/d;->L:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->j()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->sd()V

    goto :goto_0

    :cond_0
    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->v1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d1()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lb6/d;->M:Lg9/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/b;->K()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "ImageModuleCameraManager"

    if-nez v3, :cond_1

    const-string p0, "isCurrentModuleSupportSprdShotToShot: not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v3, p0, Lb6/d;->a:Lg9/a;

    iget-object v5, p0, Lb6/d;->b:Lcom/android/camera/module/e0;

    if-eqz v5, :cond_19

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v5}, Lcom/android/camera/module/e0;->getAppStateMgr()Lb6/b;

    move-result-object v5

    check-cast v5, Lb6/a;

    iget-boolean v5, v5, Lb6/a;->i:Z

    if-eqz v5, :cond_3

    return v2

    :cond_3
    sget-object v5, Lt0/a;->f:Lt0/a;

    iget-boolean v5, v5, Lt0/a;->b:Z

    if-eqz v5, :cond_4

    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash halo not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v5, p0, Lb6/d;->b:Lcom/android/camera/module/e0;

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v5

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->Qh()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/camera/effect/u;->hasEffect(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "isCurrentModuleSupportSprdShotToShot: effect not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {v3}, Lg9/a;->P()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v5}, Ly7/j;->t(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-boolean v6, p0, Ld6/f;->P:Z

    if-eqz v6, :cond_7

    const-string p0, "isCurrentModuleSupportSprdShotToShot: icap not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    const/16 v6, 0xa3

    if-ne v5, v6, :cond_b

    invoke-virtual {p0}, Lb6/d;->U()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    iget-object v7, v0, Lg9/b;->k7:Ljava/lang/Boolean;

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lg9/b;->K()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_8

    move v7, v1

    goto :goto_1

    :cond_8
    move v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lg9/b;->k7:Ljava/lang/Boolean;

    :cond_9
    iget-object v7, v0, Lg9/b;->k7:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v1

    goto :goto_2

    :cond_a
    move v7, v2

    :goto_2
    if-eqz v7, :cond_b

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeFrontSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    if-ne v5, v6, :cond_f

    iget v6, v3, Lg9/a;->a:I

    invoke-static {v6}, Lm6/e;->S(I)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v0, :cond_e

    iget-object v6, v0, Lg9/b;->l7:Ljava/lang/Boolean;

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lg9/b;->K()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    move v6, v1

    goto :goto_3

    :cond_c
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lg9/b;->l7:Ljava/lang/Boolean;

    :cond_d
    iget-object v6, v0, Lg9/b;->l7:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v1

    goto :goto_4

    :cond_e
    move v6, v2

    :goto_4
    if-eqz v6, :cond_f

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeBackSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    const/16 v6, 0xab

    if-ne v5, v6, :cond_13

    invoke-virtual {p0}, Lb6/d;->U()Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz v0, :cond_12

    iget-object p0, v0, Lg9/b;->m7:Ljava/lang/Boolean;

    if-nez p0, :cond_11

    invoke-virtual {v0}, Lg9/b;->K()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_10

    move p0, v1

    goto :goto_5

    :cond_10
    move p0, v2

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->m7:Ljava/lang/Boolean;

    :cond_11
    iget-object p0, v0, Lg9/b;->m7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    move p0, v1

    goto :goto_6

    :cond_12
    move p0, v2

    :goto_6
    if-eqz p0, :cond_13

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeFrontSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    if-ne v5, v6, :cond_17

    iget p0, v3, Lg9/a;->a:I

    invoke-static {p0}, Lm6/e;->S(I)Z

    move-result p0

    if-eqz p0, :cond_17

    if-eqz v0, :cond_16

    iget-object p0, v0, Lg9/b;->n7:Ljava/lang/Boolean;

    if-nez p0, :cond_15

    invoke-virtual {v0}, Lg9/b;->K()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_14

    move p0, v1

    goto :goto_7

    :cond_14
    move p0, v2

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->n7:Ljava/lang/Boolean;

    :cond_15
    iget-object p0, v0, Lg9/b;->n7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    move p0, v1

    goto :goto_8

    :cond_16
    move p0, v2

    :goto_8
    if-eqz p0, :cond_17

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeBackSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_17
    return v2

    :cond_18
    :goto_9
    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash on not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_a
    return v2
.end method
