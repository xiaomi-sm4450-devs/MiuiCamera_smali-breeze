.class public final synthetic Landroidx/room/a;
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

    iput p2, p0, Landroidx/room/a;->a:I

    iput-object p1, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/room/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    invoke-static {p0, v3}, Lah/c;->b(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget-object v0, v0, Lkh/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "controller_cpp.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->l:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "others/controller_config.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->m:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "others/controller_config_for_icon_scene.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->n:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_renou.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->w:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_bizi.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->x:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_lianxing.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->G:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_ershi.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->y:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_huzi.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->z:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_jiemao.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->A:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_queban.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->B:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_toufa.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->C:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_toushi.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->D:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_yanjing.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkh/c;->E:I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    const-string v2, "camera/icon_cam/cam_zuichun.bundle"

    invoke-static {p0, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lkh/c;->F:I

    sget-object p0, Lkh/g0;->i0:Lkh/g0;

    invoke-virtual {p0, v3}, Lkh/c;->c(I)V

    sget-object p0, Lkh/g0;->i0:Lkh/g0;

    iget v0, p0, Lkh/c;->l:I

    new-array v2, v3, [I

    iget p0, p0, Lkh/c;->n:I

    aput p0, v2, v4

    invoke-static {v0, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const-string v2, "camera_animation_transition_time"

    const-wide/16 v5, 0x0

    invoke-static {v0, v2, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const-string v7, "enable_background_color"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v7, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    invoke-virtual {v0, v4}, Lkh/c;->c(I)V

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const-string v7, "is_close_dde"

    invoke-static {v0, v7, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const-string/jumbo v7, "use_body_visible_list"

    invoke-static {v0, v7, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget-object v7, v0, Lkh/c;->k:[I

    iget v10, v0, Lkh/c;->l:I

    aput v10, v7, v3

    new-array v7, v3, [I

    iget v0, v0, Lkh/c;->m:I

    aput v0, v7, v4

    invoke-static {v10, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const-string v0, "bindConfig end"

    const-string v4, "FuController"

    invoke-static {v1, v4, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget v7, v0, Lkh/c;->l:I

    iget v0, v0, Lkh/c;->g:I

    rsub-int v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    int-to-double v10, v0

    const-string v0, "arMode"

    invoke-static {v7, v0, v10, v11}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const-string v7, "enable_shadow"

    invoke-static {v0, v7, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lkh/g0;->i0:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    invoke-static {v0, v2, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget p0, Lah/b;->l:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    sget-object p0, Lkh/g0;->i0:Lkh/g0;

    iget-object p0, p0, Lkh/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "create end"

    invoke-static {v1, v4, p0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->b4(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yh()V

    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lah/b;->c(II)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsg/i;

    invoke-direct {v0, v1}, Lsg/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Log/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Log/c;->a:Ljava/lang/String;

    const-string v3, "pausePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Log/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Q5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lmf/d;

    check-cast p0, Lmf/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lif/i;

    iget-object v0, p0, Lif/i;->z:Ljava/io/File;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lif/i;->j:Z

    if-nez v0, :cond_9

    iput-boolean v4, p0, Lif/i;->B:Z

    invoke-virtual {p0}, Lif/i;->q()V

    invoke-virtual {p0}, Lif/i;->g()V

    iget-object v0, p0, Lif/i;->f:Ljava/lang/String;

    const-string v1, "prepareNext()  mNextOutputFile = "

    iget-object v5, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_0
    iget-object v5, p0, Lif/i;->z:Ljava/io/File;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lif/i;->z:Ljava/io/File;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v5, p0, Lif/i;->z:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lif/c;->e:Lif/p;

    iget v6, v6, Lif/p;->m:I

    invoke-direct {v1, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_3
    const-string v1, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v5, p0, Lif/c;->e:Lif/p;

    iget v5, v5, Lif/p;->m:I

    invoke-direct {v1, v2, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v1, p0, Lif/c;->e:Lif/p;

    iget v1, v1, Lif/p;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget-object v5, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_4
    iget-object v1, p0, Lif/c;->e:Lif/p;

    iget-object v1, v1, Lif/p;->o:Landroid/util/Pair;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v6, p0, Lif/c;->e:Lif/p;

    iget-object v6, v6, Lif/p;->o:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_5
    iget-object v1, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    iget-object v5, p0, Lif/i;->p:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lif/i;->r:I

    iget-object v1, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    iget-object v5, p0, Lif/i;->q:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lif/i;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v5, "MediaMuxer create failed"

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, Lif/c;->a(I)V

    :goto_1
    iget-object v0, p0, Lif/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "startNextMuxer "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lif/i;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lif/i;->j:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lif/i;->h:Landroid/media/MediaMuxer;

    iput-object v2, p0, Lif/i;->A:Landroid/media/MediaMuxer;

    iget v2, p0, Lif/i;->r:I

    iput v2, p0, Lif/i;->n:I

    iget v2, p0, Lif/i;->s:I

    iput v2, p0, Lif/i;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, Lif/i;->i:Z

    iput-boolean v3, p0, Lif/i;->B:Z

    iput-boolean v3, p0, Lif/i;->j:Z

    iget-object v1, p0, Lif/i;->f:Ljava/lang/String;

    const-string v2, "startNextMuxer starteD"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lif/i;->k()V

    iget-object v1, p0, Lif/c;->c:Landroid/os/Handler;

    new-instance v2, Lif/a;

    const/16 v3, 0x323

    invoke-direct {v2, p0, v3}, Lif/a;-><init>(Lif/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lif/i;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, Lif/c;->a(I)V

    :cond_7
    :goto_2
    monitor-exit v0

    goto :goto_5

    :cond_8
    :goto_3
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_9
    :goto_4
    invoke-static {}, Lif/v;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lif/i;->o(JLjava/util/function/IntFunction;)V

    iget-object v2, p0, Lif/i;->k:Llf/h;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0, v1}, Llf/c;->l(J)V

    :cond_a
    iget-object v0, p0, Lif/c;->c:Landroid/os/Handler;

    new-instance v1, Lif/a;

    const/16 v2, 0x321

    invoke-direct {v1, p0, v2}, Lif/a;-><init>(Lif/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Ldf/q$a;

    sget v0, Ldf/q$a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldf/q;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "Run onTCPConnected"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldf/q$a;->d:Ldf/q;

    iget-object v0, v0, Ldf/q;->b:Ldf/q$b;

    invoke-virtual {p0}, Ldf/q$a;->c()Z

    move-result p0

    check-cast v0, Ldf/a;

    iput v1, v0, Ldf/a;->d:I

    iget-object v0, v0, Ldf/a;->c:Ldf/j;

    invoke-interface {v0, p0}, Ldf/j;->onConnected(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Ldf/d;

    iget-object v0, p0, Ldf/d;->d:Ldf/d$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldf/d$a;->a()V

    iput-object v2, p0, Ldf/d;->d:Ldf/d$a;

    :cond_b
    iget-object p0, p0, Ldf/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lie/a;

    iget-object v0, p0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "get_remote_recoding_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    monitor-enter p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget v2, p0, Lie/a;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lie/a;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lie/a;->h(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lie/a;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, p0, Lie/a;->q:Landroid/os/Handler;

    iget-object p0, p0, Lie/a;->u:Landroidx/room/a;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->a(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    sget-object v0, Lv6/a;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Lv6/a;->d()V

    iput-boolean v4, p0, Lv6/a;->b:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->sb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ai(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_d
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Ly7/j;->t(I)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_e

    move v4, v3

    :cond_e
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/FragmentTimerCapture;->uh(JZZ)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->tc(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ce(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/t;

    sget-object v0, Lcom/android/camera/t;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]updateScreenOffTimeout: E"

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_f

    const-string p0, "[WTP]updateScreenOffTimeout: X, context is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_off_timeout"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/android/camera/t;->a:J
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :goto_9
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
