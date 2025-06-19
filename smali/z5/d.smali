.class public final synthetic Lz5/d;
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

    iput p1, p0, Lz5/d;->a:I

    iput-object p2, p0, Lz5/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lz5/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz5/d;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lz5/d;->b:Z

    iget-object p0, p0, Lz5/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Lz5/e;

    iget-boolean v0, p0, Lz5/e;->c:Z

    if-eq v0, v2, :cond_2

    if-eqz v2, :cond_0

    invoke-static {}, Lw6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/e;->c:Z

    invoke-virtual {p0}, Lz5/e;->h()V

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lz5/e;->c:Z

    iget-object v0, p0, Lz5/e;->a:Lz5/e$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lz5/e;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lz5/e;->g:[Lz5/e$b;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v0, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lz5/e;->b:Landroid/location/LocationManager;

    aget-object v5, v2, v0

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aget-object v2, v2, v0

    iput-boolean v1, v2, Lz5/e$b;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "stopReceivingLocationUpdates"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    check-cast p0, Log/c;

    iget-object v0, p0, Log/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Log/c;->s:Z

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iput-boolean v2, p0, Log/c;->v:Z

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Log/c;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/xiaomi/microfilm/vlog/vv/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object p0, p0, Log/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "audio.volume"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p0

    const-string/jumbo v0, "volume.percent"

    if-eqz v2, :cond_6

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_4

    :cond_6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
