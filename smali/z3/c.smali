.class public final synthetic Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz3/c;->a:I

    iput-object p1, p0, Lz3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iget v2, p0, Lz3/c;->a:I

    const/16 v3, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lz3/c;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yd(IIJ)V

    return-void

    :pswitch_1
    check-cast p0, Lqg/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->h4(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->B5(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_7
    check-cast p0, Lse/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le9/d;

    invoke-direct {v2, v1}, Le9/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lse/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    instance-of v0, p0, Lcom/android/camera/module/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/i;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_a
    check-cast p0, Ln9/j;

    sget v0, Ln9/j;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIVIWatermarkTag"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ln9/j;->c:Le0/p;

    iget-object v2, v2, Le0/p;->m:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v3, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "ic_wp_%s.webp"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/j;->c:Le0/p;

    iget-object p0, p0, Le0/p;->a:Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Laf/a;->a(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to write watermark to persist dir"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Write AI watermark to persist dir"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Eh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->a(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;)V

    return-void

    :pswitch_d
    check-cast p0, Lg9/q0$a;

    iget-object p0, p0, Lg9/q0$a;->a:Lg9/q0;

    invoke-virtual {p0}, Lg9/q0;->D()V

    iput-boolean v5, p0, Lg9/q0;->G:Z

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v0

    iget-object p0, p0, Lg9/a1;->l:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lh1/c;->E(Ljava/lang/String;)Lf1/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "markTaskFinish: path = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "DbItemSaveTask"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Lj1/a;->c(Landroid/content/Context;Lf1/b;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_3
    return-void

    :pswitch_e
    check-cast p0, Lg9/p0;

    sget-object v0, Lg9/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Lg9/p0;->I1()V

    return-void

    :pswitch_f
    check-cast p0, Li6/n1;

    iget-object p0, p0, Li6/n1;->k:Lf7/s3;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lf7/s3;->Eb()V

    :cond_4
    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dh()V

    const-string v0, "lcd"

    sget-object v2, Laa/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_5
    invoke-static {}, Lf7/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly1/r;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->E6(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->X5(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->q3(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_14
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/i;->s1(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCR;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->th()V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    sget v1, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Uc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->sd(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:Z

    if-eqz v0, :cond_c

    iput-boolean v4, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Z

    iput-boolean v5, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v5

    iget-object v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Lz3/g;

    invoke-direct {v1, p0}, Lz3/g;-><init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v1, 0xa28

    goto :goto_4

    :cond_b
    const-wide/16 v1, 0xbb8

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_5
    return-void

    :goto_6
    check-cast p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    sget v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->b:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
