.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lw4/a;->a:I

    iput-object p2, p0, Lw4/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lw4/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x2

    iget v1, p0, Lw4/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lw4/a;->b:Z

    iget-object p0, p0, Lw4/a;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast p0, Leh/d;

    iget-object v0, p0, Leh/d;->u:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Leh/d;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leh/d;->h()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lf7/z1;

    invoke-static {p0, v4}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xb(Lf7/z1;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Dh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lf9/i;

    iget-object v1, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v5, "ZoomMap"

    if-nez v1, :cond_5

    const-string v1, "addPipWindowTextureViewIfNeeded"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lf9/i;->v:Lf9/c;

    invoke-virtual {v1}, Lf9/c;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v6, p0, Lf9/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ActivityBase;

    if-nez v6, :cond_3

    const-string v1, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v7, 0x7f0b0113

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/CameraRootView;

    const v7, 0x7f0b0956

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v6, v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Lf9/i;->f()V

    :cond_5
    :goto_2
    const/4 v1, 0x0

    const/4 v6, 0x3

    const-string v7, "alpha"

    const-string v8, "scaleY"

    const-wide/16 v9, 0xc8

    const-string v11, "scaleX"

    if-eqz v4, :cond_7

    sget-boolean v4, Ls7/a;->a:Z

    const-string v4, "attr_operate_state"

    const-string/jumbo v12, "value_zoom_map_show_window"

    const-string v13, "key_zoom_map"

    invoke-static {v4, v12, v13}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v4}, Lcom/android/camera/ui/GLTextureView;->e()V

    new-array v4, v3, [Ljava/lang/Object;

    const-string v12, "animatorInMapView"

    invoke-static {v5, v12, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lf9/i;->x:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    iput-object v1, p0, Lf9/i;->x:Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v1, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Lfp/g;

    invoke-direct {v4}, Lfp/g;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lfp/g;

    invoke-direct {v5}, Lfp/g;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v8, v0, [F

    fill-array-data v8, :array_2

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Lfp/g;

    invoke-direct {v7}, Lfp/g;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v3

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lf9/g;

    invoke-direct {v0, p0}, Lf9/g;-><init>(Lf9/i;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, p0, Lf9/i;->x:Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_7
    new-array v4, v3, [Ljava/lang/Object;

    const-string v12, "animatorOutMapView"

    invoke-static {v5, v12, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lf9/i;->x:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    iput-object v1, p0, Lf9/i;->x:Landroid/animation/AnimatorSet;

    :cond_8
    iget-object v1, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    invoke-static {v1, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Lfp/g;

    invoke-direct {v4}, Lfp/g;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lfp/g;

    invoke-direct {v5}, Lfp/g;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v8, v0, [F

    fill-array-data v8, :array_5

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x64

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Lfp/g;

    invoke-direct {v7}, Lfp/g;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v3

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lf9/h;

    invoke-direct {v0, p0}, Lf9/h;-><init>(Lf9/i;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, p0, Lf9/i;->x:Landroid/animation/AnimatorSet;

    :goto_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    sget v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->x:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_5
    const/4 v5, 0x7

    invoke-static {v5}, Ltg/i;->d(I)I

    move-result v5

    if-eqz v1, :cond_c

    const/4 v6, -0x1

    if-eq v5, v6, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v1, v2, v5}, Lf7/e3;->alertFaceDetect(ZI)V

    goto :goto_4

    :pswitch_6
    iget-boolean v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    if-nez v5, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:I

    invoke-static {v5}, Ltg/i;->d(I)I

    move-result v5

    iput v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-eqz v1, :cond_c

    if-lez v5, :cond_c

    invoke-interface {v1, v2, v5}, Lf7/e3;->alertFaceDetect(ZI)V

    goto :goto_4

    :pswitch_7
    iget-boolean v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    if-nez v5, :cond_a

    goto/16 :goto_8

    :cond_a
    iget v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-static {v5}, Ltg/i;->c(I)I

    move-result v5

    iput v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-eqz v1, :cond_c

    if-lez v5, :cond_b

    invoke-interface {v1, v2, v5}, Lf7/e3;->alertFaceDetect(ZI)V

    goto :goto_4

    :cond_b
    iget v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-lez v5, :cond_c

    invoke-interface {v1, v2, v5}, Lf7/e3;->alertFaceDetect(ZI)V

    :cond_c
    :goto_4
    iget-boolean v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    move v4, v3

    :goto_5
    if-eqz v4, :cond_e

    iget-object v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v5}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    iget-object v5, v5, Lcom/android/camera/ui/LightingView;->c:Lg8/g;

    iput v0, v5, Lg8/g;->q:I

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->b()V

    :cond_f
    :goto_6
    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-interface {v0, v4}, Lyg/d;->B9(Z)V

    if-eqz v4, :cond_12

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Ltg/j;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    iget v0, p0, Ltg/j;->f:I

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ltg/j;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    move v2, v3

    :cond_11
    :goto_7
    const p0, 0x7f140726

    invoke-interface {v1, v2, p0}, Lf7/e3;->alertFaceDetect(ZI)V

    goto :goto_8

    :cond_12
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-gez v0, :cond_13

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-gez p0, :cond_13

    const p0, 0x7f140745

    invoke-interface {v1, v2, p0}, Lf7/e3;->alertFaceDetect(ZI)V

    :cond_13
    :goto_8
    return-void

    :goto_9
    check-cast p0, Luh/b;

    sget-object v0, Luh/b;->q0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v0, v0, Luh/c;->d:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->m()V

    iget-object v0, p0, Luh/b;->n:Lyg/c;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lyg/c;->E8()V

    :cond_14
    if-nez v4, :cond_15

    iget-object v0, p0, Luh/b;->n0:Lyg/g;

    if-eqz v0, :cond_15

    iget-object p0, p0, Luh/b;->a:Ltg/j;

    invoke-virtual {p0, v2}, Ltg/j;->b(I)I

    move-result p0

    invoke-interface {v0, p0}, Lyg/g;->J0(I)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
