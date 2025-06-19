.class public final synthetic Lcom/android/camera/fragment/top/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/l;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/top/l;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/top/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ldf/p;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/j;

    invoke-interface {v0, v1}, Ldf/j;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {p0, v1}, Lcom/android/camera/module/DollyZoomModule;->j4(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v1, Lg9/h2;

    invoke-static {p0, v1}, Lcom/android/camera/module/Camera2Module;->b8(Lcom/android/camera/module/Camera2Module;Lg9/h2;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :goto_1
    check-cast p0, Leh/d;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Leh/d;->c()V

    iput-object v1, p0, Leh/d;->u:Ljava/lang/String;

    invoke-static {v1}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Leh/d;->f:Landroid/view/Surface;

    if-nez v0, :cond_2

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Leh/d;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v1, p0, Leh/d;->u:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Leh/d;->i:J

    iget-boolean v0, p0, Leh/d;->t:Z

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    const/16 v0, 0x14

    invoke-static {v0}, Leh/d;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Leh/d;->j:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    iget-wide v6, p0, Leh/d;->i:J

    invoke-virtual {p0, v0, v1, v6, v7}, Leh/d;->a(JJ)V

    iget-wide v0, p0, Leh/d;->j:J

    iget-object v6, p0, Leh/d;->Q:Leh/d$b;

    invoke-static {v0, v1, v6}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_2

    :cond_3
    iput-wide v4, p0, Leh/d;->j:J

    :cond_4
    :goto_2
    iput-boolean v2, p0, Leh/d;->r:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Leh/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Leh/d;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Leh/d;->k:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_6

    iget-wide v6, p0, Leh/d;->i:J

    invoke-virtual {p0, v1, v2, v6, v7}, Leh/d;->a(JJ)V

    goto :goto_3

    :cond_5
    iget-wide v1, p0, Leh/d;->k:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_6

    iget-wide v6, p0, Leh/d;->i:J

    invoke-virtual {p0, v1, v2, v6, v7}, Leh/d;->j(JJ)V

    iput-wide v4, p0, Leh/d;->k:J

    :cond_6
    :goto_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Leh/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Leh/d;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Leh/d;->l:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_8

    iget-wide v6, p0, Leh/d;->i:J

    invoke-virtual {p0, v1, v2, v6, v7}, Leh/d;->a(JJ)V

    goto :goto_4

    :cond_7
    iget-wide v1, p0, Leh/d;->l:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_8

    iget-wide v6, p0, Leh/d;->i:J

    invoke-virtual {p0, v1, v2, v6, v7}, Leh/d;->j(JJ)V

    iput-wide v4, p0, Leh/d;->l:J

    :cond_8
    :goto_4
    invoke-virtual {p0, v3}, Leh/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, p0, Leh/d;->j:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    iput-boolean v3, p0, Leh/d;->r:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3}, Leh/d;->d(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_video_segment"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, p0, Leh/d;->j:J

    invoke-static {v2, v3, v4, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_9
    iget-object v1, p0, Leh/d;->x:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/h;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    const-string v0, "playCameraRecord[] null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/d;->h()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
