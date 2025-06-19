.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/b;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Ld6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    if-eqz v0, :cond_34

    iget-boolean v1, p0, Ld6/b;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Ld6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Xb()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    const-string v6, "AiSceneManager"

    const-string v7, "1"

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/16 v10, 0x19

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->D()I

    move-result v3

    const/16 v11, 0x9

    const/4 v12, 0x2

    if-ne v3, v4, :cond_7

    if-eq p1, v12, :cond_6

    if-eq p1, v9, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v10, :cond_3

    if-eq p1, v11, :cond_6

    if-eq p1, v8, :cond_2

    const/16 v3, 0xd

    if-eq p1, v3, :cond_6

    const/16 v3, 0xe

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    sget-object v3, Lp2/e;->F0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lp2/e;->I0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lp2/e;->H0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lp2/e;->K0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lp2/e;->G0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    :pswitch_0
    sget-object v3, Lp2/e;->J0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    iget-object v3, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->D()I

    move-result v3

    if-ne v3, v12, :cond_d

    if-eq p1, v12, :cond_c

    if-eq p1, v9, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v10, :cond_9

    if-eq p1, v11, :cond_c

    if-eq p1, v8, :cond_8

    const/16 v3, 0xd

    if-eq p1, v3, :cond_c

    const/16 v3, 0xe

    if-eq p1, v3, :cond_8

    packed-switch p1, :pswitch_data_1

    sget-object v3, Lp2/e;->L0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lp2/e;->O0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_9
    sget-object v3, Lp2/e;->N0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_a
    sget-object v3, Lp2/e;->Q0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_b
    sget-object v3, Lp2/e;->M0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_c
    :pswitch_1
    sget-object v3, Lp2/e;->P0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_d
    if-eq p1, v12, :cond_12

    if-eq p1, v9, :cond_11

    if-eq p1, v5, :cond_10

    if-eq p1, v10, :cond_f

    if-eq p1, v11, :cond_12

    if-eq p1, v8, :cond_e

    const/16 v3, 0xd

    if-eq p1, v3, :cond_12

    const/16 v3, 0xe

    if-eq p1, v3, :cond_e

    packed-switch p1, :pswitch_data_2

    sget-object v3, Lp2/e;->z0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_e
    sget-object v3, Lp2/e;->C0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_f
    sget-object v3, Lp2/e;->B0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_10
    sget-object v3, Lp2/e;->E0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_11
    sget-object v3, Lp2/e;->A0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    goto :goto_0

    :cond_12
    :pswitch_2
    sget-object v3, Lp2/e;->D0:Lp2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v3

    :goto_0
    const-string v5, "aiScene"

    invoke-static {v5, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/effect/u;->setCvStyleEffect(I)V

    goto :goto_1

    :cond_13
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v3

    const v5, 0xd0400

    invoke-virtual {v3, v5}, Lcom/android/camera/effect/u;->setCvStyleEffect(I)V

    :goto_1
    iget v3, p0, Ld6/b;->b:I

    if-ne v3, p1, :cond_15

    if-eqz p1, :cond_14

    goto/16 :goto_a

    :cond_14
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lf7/g3;->getCurrentAiSceneLevel()I

    move-result v3

    if-ne v3, p1, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v3

    invoke-interface {v3}, Lb6/f;->w0()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v3, :cond_16

    goto/16 :goto_a

    :cond_16
    if-eqz p2, :cond_17

    iget-boolean v3, p0, Ld6/b;->d:Z

    if-eqz v3, :cond_17

    goto/16 :goto_a

    :cond_17
    const/4 v3, 0x0

    if-nez p2, :cond_18

    iput-boolean v3, p0, Ld6/b;->d:Z

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "consumeAiSceneResult: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; isReset: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/z2;->h(I)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v3

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v6

    invoke-interface {v6}, Lb6/k;->U()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v6

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    if-ne p1, v10, :cond_1a

    move v10, v4

    goto :goto_2

    :cond_1a
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v6, Lg9/y;->a:Lg9/z;

    iget-boolean v12, v11, Lg9/z;->g1:Z

    if-eq v12, v10, :cond_1b

    iput-boolean v10, v11, Lg9/z;->g1:Z

    move v10, v4

    goto :goto_3

    :cond_1b
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_1c

    invoke-virtual {v6}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lg9/x;

    invoke-direct {v11, v6, v4}, Lg9/x;-><init>(Lg9/y;I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1c
    const-string v6, "e"

    if-eq p1, v4, :cond_2d

    if-eq p1, v8, :cond_2a

    const/16 v7, 0xf

    if-eq p1, v7, :cond_28

    const/16 v7, 0x13

    if-eq p1, v7, :cond_28

    if-eq p1, v9, :cond_2f

    const/4 v7, 0x4

    if-eq p1, v7, :cond_25

    const/4 v7, 0x7

    if-eq p1, v7, :cond_24

    const/16 v7, 0x8

    if-eq p1, v7, :cond_24

    const/16 v7, 0x22

    if-eq p1, v7, :cond_22

    const/16 v7, 0x23

    if-eq p1, v7, :cond_23

    const/16 v7, 0x25

    if-eq p1, v7, :cond_22

    const/16 v7, 0x26

    if-eq p1, v7, :cond_20

    sget-object v7, Ll8/h;->z:[I

    packed-switch p1, :pswitch_data_3

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    invoke-virtual {v2}, Lg6/a;->h()V

    invoke-interface {v5, v6}, Lf7/c0;->Bd(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object v2

    invoke-interface {v2, v7}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m5()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lub/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v4

    goto :goto_4

    :cond_1d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1e

    iput p1, p0, Ld6/b;->b:I

    invoke-interface {v5, v6}, Lf7/c0;->Bd(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    invoke-interface {v5, v6}, Lf7/c0;->Bd(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p1

    new-array v2, v4, [I

    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v5, v2, v6

    invoke-interface {p1, v2}, Lb6/j;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p1

    invoke-interface {p1, v7}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/z2;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    const/16 v2, 0xab

    if-eq p2, v2, :cond_1f

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    const/16 p2, 0x19

    invoke-virtual {p0, p2}, Ld6/b;->c(I)V

    invoke-interface {v3, p2}, Lf7/g3;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p2}, Ld6/b;->b(I)V

    :cond_1f
    iput p1, p0, Ld6/b;->b:I

    iget-object p1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    invoke-virtual {p1}, Lg6/a;->h()V

    invoke-interface {v5, v6}, Lf7/c0;->Bd(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [I

    invoke-interface {p1, p2}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_a

    :cond_20
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->y()La1/f;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    invoke-virtual {v5, v6}, La1/f;->d(I)Z

    move-result v5

    invoke-virtual {v2}, Lub/a;->Md()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    const/16 v6, 0xa3

    if-ne v2, v6, :cond_21

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-nez v2, :cond_21

    if-nez v5, :cond_21

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-virtual {p0, p1}, Ld6/b;->c(I)V

    invoke-interface {v3, p1}, Lf7/g3;->setAiSceneImageLevel(I)V

    iput p1, p0, Ld6/b;->b:I

    goto/16 :goto_a

    :cond_21
    :goto_5
    const/4 p1, 0x0

    goto/16 :goto_8

    :cond_22
    iput p1, p0, Ld6/b;->b:I

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_24
    iput p1, p0, Ld6/b;->b:I

    invoke-interface {v5, v6}, Lf7/c0;->Bd(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_25
    sget-boolean v2, Lub/b;->k:Z

    if-eqz v2, :cond_26

    const v2, 0x7f14099d

    invoke-static {v2}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_26
    const-string v2, "-1"

    :goto_6
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v7

    const-string v8, "pref_qc_camera_contrast_key"

    invoke-virtual {v7, v8, v2}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f03002b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-static {v9, v7}, Lke/b0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    const-string v9, "reset invalid contrast "

    invoke-static {v9, v7}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "CameraSettings"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v7

    invoke-virtual {v7}, Lme/a;->f()Lme/a;

    invoke-virtual {v7, v8}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v7}, Lme/a;->b()V

    goto :goto_7

    :cond_27
    move-object v2, v7

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v7

    invoke-interface {v7}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    invoke-virtual {v7, v2}, Lg9/y;->p(I)V

    iput p1, p0, Ld6/b;->b:I

    invoke-interface {v5, v6}, Lf7/c0;->Bd(Ljava/lang/String;)V

    new-array v2, v4, [I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    aput v5, v2, v6

    invoke-virtual {v1, v2}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    goto/16 :goto_8

    :cond_28
    invoke-static {}, Lcom/android/camera/z2;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    if-ge v2, v7, :cond_29

    sget-boolean v7, Lub/b;->j:Z

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    :cond_29
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v7

    invoke-interface {v7}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    invoke-virtual {v7, v2}, Lg9/y;->P(I)V

    iput p1, p0, Ld6/b;->b:I

    invoke-interface {v5, v6}, Lf7/c0;->Bd(Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lub/a;->zi()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "3"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    new-array v2, v4, [I

    const/16 v7, 0xc1

    const/4 v8, 0x0

    aput v7, v2, v8

    invoke-interface {v5, v6, v2}, Lf7/c0;->eb(Ljava/lang/String;[I)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/android/camera/module/i;->setFlashMode(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v1, v4}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->l1()V

    goto :goto_8

    :cond_2d
    invoke-static {}, Lcom/android/camera/z2;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    if-ge v2, v7, :cond_2e

    sget-boolean v7, Lub/b;->j:Z

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    :cond_2e
    iput p1, p0, Ld6/b;->b:I

    invoke-interface {v5, v6}, Lf7/c0;->Bd(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v5

    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v5

    invoke-virtual {v5, v2}, Lg9/y;->P(I)V

    :cond_2f
    :goto_8
    move v2, v4

    :goto_9
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/z2;->h(I)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-virtual {p0, p1}, Ld6/b;->c(I)V

    invoke-interface {v3, p1}, Lf7/g3;->setAiSceneImageLevel(I)V

    if-eqz v2, :cond_30

    invoke-virtual {p0, p1}, Ld6/b;->b(I)V

    :cond_30
    if-nez p2, :cond_31

    iput p1, p0, Ld6/b;->b:I

    :cond_31
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p1

    new-array p2, v4, [I

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v1, p2, v2

    invoke-interface {p1, p2}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_b

    :cond_32
    :goto_a
    const/4 v2, 0x0

    :goto_b
    iget p0, p0, Ld6/b;->b:I

    const/16 p1, 0x23

    if-eq p0, p1, :cond_33

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg9/y;->f(I)V

    :cond_33
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v2, [I

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_34
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 9

    const-string v0, "setAiSceneEffect: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    const/4 v2, 0x5

    const/4 v4, 0x1

    const v5, 0x10200

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/o1;->O()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/u;->getAiColorCorrectionVersion()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->N4()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x19

    if-ne p1, v6, :cond_2

    invoke-virtual {p0, v1}, Ld6/b;->b(I)V

    const-string v6, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    const-string v6, "setAiSceneEffect: front camera nonsupport!"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xab

    if-ne v6, v7, :cond_4

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "setAiSceneEffect: scene = 0 but portrait lighting is on..."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    if-eq v7, v2, :cond_6

    if-eq v6, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->w()I

    move-result v6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    invoke-virtual {v7}, La1/g1;->K()La1/o;

    move-result-object v7

    const/16 v8, 0xa3

    if-eq v6, v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    goto :goto_0

    :cond_7
    iget-boolean v6, v7, La1/o;->a:Z

    :goto_0
    if-eqz v6, :cond_8

    const-string v6, "ProColor is enable, disable AI filter"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    if-nez v6, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/effect/u;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt p1, v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->getAiColorCorrectionVersion()I

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/w;

    invoke-virtual {p0}, Lcom/android/camera/effect/w;->a()I

    move-result p0

    goto :goto_3

    :cond_b
    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    iget-boolean p0, p0, Ld6/b;->c:Z

    if-eqz p0, :cond_c

    if-nez p1, :cond_c

    sget-object p0, Lp2/e;->d:Lp2/e;

    invoke-static {p0}, Lcom/android/camera/effect/u;->createAiSceneEffectId(Lp2/e;)I

    move-result p0

    goto :goto_3

    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/w;

    invoke-virtual {p0}, Lcom/android/camera/effect/w;->a()I

    move-result p0

    goto :goto_3

    :cond_d
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/w;

    invoke-virtual {p0}, Lcom/android/camera/effect/w;->a()I

    move-result p0

    :goto_3
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->v2()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xaf

    if-ne p1, v1, :cond_e

    move p0, v5

    :cond_e
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->h(I)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v5, p0

    :goto_4
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/effect/u;->setAiSceneEffect(IZ)V

    return-void

    :cond_10
    :goto_5
    const-string p0, "setAiSceneEffect: scene unknown: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-boolean v0, Ls7/a;->a:Z

    sget-boolean v0, Ls7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unspecified"

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "aiScene"

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
