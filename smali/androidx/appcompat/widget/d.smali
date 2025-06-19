.class public final synthetic Landroidx/appcompat/widget/d;
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

    iput p2, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lj8/e;

    iget-object p0, p0, Lj8/e;->e:Lcom/android/camera/x2;

    if-eqz p0, :cond_1

    const-string v0, "clearAnimation: state="

    iget-object v1, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/camera/x2;->F0:I

    if-eqz v2, :cond_0

    const-string v2, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/x2;->F0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, p0, Lcom/android/camera/x2;->F0:I

    iget-object v0, p0, Lcom/android/camera/x2;->C0:Lcom/android/camera/b5;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/camera/b5;->a:J

    iput-boolean v5, v0, Lcom/android/camera/b5;->j:Z

    iput-boolean v5, v0, Lcom/android/camera/b5;->k:Z

    iget-object v0, p0, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    iput v5, v0, Lcom/android/camera/a3;->f:I

    iget-object v0, p0, Lcom/android/camera/x2;->D0:Lcom/android/camera/b5;

    iput-wide v2, v0, Lcom/android/camera/b5;->a:J

    iput-boolean v5, v0, Lcom/android/camera/b5;->j:Z

    iput-boolean v5, v0, Lcom/android/camera/b5;->k:Z

    iget-object p0, p0, Lcom/android/camera/x2;->E0:Lcom/android/camera/b5;

    iput-wide v2, p0, Lcom/android/camera/b5;->a:J

    iput-boolean v5, p0, Lcom/android/camera/b5;->j:Z

    iput-boolean v5, p0, Lcom/android/camera/b5;->k:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScreenHint"

    const-string v1, "onClick LocationAccess NegativeButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls7/a;->L()V

    iput-boolean v5, p0, Lcom/android/camera/ui/s0;->c:Z

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSurfaceDestroyed start"

    const-string v1, "CameraRenderEngine"

    invoke-static {v1, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroyed start on GL Thread, mEGLSurface="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/d;->p:Lmk/f;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mRenderRequested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/d;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->p:Lmk/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    iget-object v0, p0, Lcom/android/camera/ui/d;->p:Lmk/f;

    invoke-virtual {v0}, Lmk/f;->g()Z

    :cond_3
    iput-boolean v5, p0, Lcom/android/camera/ui/d;->g:Z

    :cond_4
    const-string p0, "onSurfaceDestroyed end on GL Thread"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v1, p0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Li6/p1;

    iget-object v0, p0, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Li6/p1;->f:Li6/b1;

    if-eqz p0, :cond_5

    iget-object v1, p0, Li6/b1;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Li6/b1;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Li6/t0;

    iget-object v0, p0, Li6/t0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "set external frame processor to null"

    const-string v3, "LiveSubVVImpl"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6/t0;->q:Lcom/android/camera/ui/p0;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    iget-object v0, p0, Li6/t0;->n:Li6/y0;

    if-eqz v0, :cond_7

    const-string v0, "release render"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/t0;->n:Li6/y0;

    iget-object v0, p0, Li6/y0;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Li6/y0;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, Li6/y0;->q:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, Li6/y0;->p:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [[I

    iget-object v3, p0, Li6/y0;->x:[I

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    iget-object v0, p0, Li6/y0;->q:[I

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Li6/y0;->p:[I

    const/4 v6, 0x3

    aput-object v0, v2, v6

    invoke-static {v2}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v6, [Ljava/lang/Integer;

    iget v2, p0, Li6/y0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Li6/y0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, p0, Li6/y0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v5, p0, Li6/y0;->e:I

    iput v5, p0, Li6/y0;->f:I

    iput v5, p0, Li6/y0;->g:I

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Li6/d0$a;

    iget-object p0, p0, Li6/d0$a;->b:Li6/d0;

    iput-boolean v5, p0, Li6/d0;->c:Z

    iget-object p0, p0, Li6/d0;->g:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_8

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v5}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_8
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Le6/a;

    invoke-virtual {p0, v3}, Le6/a;->c(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->q3(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lx5/a;

    iget-object v0, p0, Lx5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-string v2, "handleTime position: "

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lx5/a;->l:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lx5/a;->g:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lx5/a;->d(J)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lt5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/a;->b:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Lt5/a;->e:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lt5/a;->d:Lt5/a$a;

    iget-object v2, p0, Lt5/a;->c:Landroid/content/IntentFilter;

    invoke-static {}, Luf/d;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v4, p0, Lt5/a;->e:Z

    :cond_a
    :goto_2
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/o0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/q;

    if-eqz v0, :cond_d

    const/16 v3, 0xc1

    iget v0, v0, Li5/q;->c:I

    if-ne v0, v3, :cond_c

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/o0;->a:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    sget v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14066c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5, v5, v5}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_f
    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iput-boolean v5, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->M:Z

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "closeTrueColor onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentFilmDreamProcess"

    const-string v1, "showShareSheet onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value_film_dream_click_play_share_cancel"

    invoke-static {v0}, Ls7/a;->c0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->uh()Z

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Nh()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->th(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v5, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-static {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->th(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    sget v0, Lcom/android/camera/fragment/FragmentReferenceLine;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    iput-boolean v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->i0:Z

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->pd(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->pd(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :goto_5
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lg9/b2;

    invoke-virtual {p0}, Lg9/b2;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
.end method
