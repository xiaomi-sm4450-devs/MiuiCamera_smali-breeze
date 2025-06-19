.class public final Li6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/a5$a;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public M:Ljava/lang/String;

.field public O:[F

.field public final P:Z

.field public Q:Lng/i;

.field public volatile U:I

.field public final V:Ljava/util/concurrent/locks/ReentrantLock;

.field public final W:Li6/p1$a;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Lcom/android/camera/ui/p0;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Li6/b1;

.field public g:Z

.field public h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public l:Lng/m;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public t:J

.field public u:I

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li6/y;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li6/p1;->c:I

    iput v0, p0, Li6/p1;->m:I

    const/4 v0, 0x0

    iput v0, p0, Li6/p1;->U:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Li6/p1$a;

    invoke-direct {v1, p0}, Li6/p1$a;-><init>(Li6/p1;)V

    iput-object v1, p0, Li6/p1;->W:Li6/p1$a;

    iput-object p1, p0, Li6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iput-object v1, p0, Li6/p1;->d:Lcom/android/camera/ui/p0;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->s4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Li6/p1;->P:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "create VlogProRecorder, mNeedP3ColorSpace: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Li6/p1;->P:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelRecording delete video : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RECORDING_DONE"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    return-object p0

    :pswitch_7
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()V
    .locals 6

    iget-object v0, p0, Li6/p1;->f:Li6/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release"

    const-string v4, "OESRenderer"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Li6/b1;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Li6/b1;->a:[I

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [[I

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v3, v0, Li6/b1;->b:I

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, v0, Li6/b1;->b:I

    iget v1, v0, Li6/b1;->e:I

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iget v0, v0, Li6/b1;->f:I

    invoke-static {v0, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iput-object v2, p0, Li6/p1;->f:Li6/b1;

    iget-object v0, p0, Li6/p1;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Li6/p1;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Li6/p1;->p:I

    iget v1, p0, Li6/p1;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Li6/p1;->p:I

    iget v2, p0, Li6/p1;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Li6/p1;->p:I

    iget v1, p0, Li6/p1;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Li6/p1;->n:I

    iget v2, p0, Li6/p1;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v0, p0, Li6/p1;->p:I

    iput v1, p0, Li6/p1;->q:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p0, Li6/p1;->r:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetVideoSize size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Li6/p1;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li6/p1;->q:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Li6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-instance v1, Lcom/android/camera/u1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 7

    iget v0, p0, Li6/p1;->U:I

    if-eq p1, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "live state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li6/p1;->U:I

    invoke-virtual {p0, v1}, Li6/p1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Li6/p1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Li6/p1;->U:I

    iget-object p1, p0, Li6/p1;->Q:Lng/i;

    if-eqz p1, :cond_7

    iget p0, p0, Li6/p1;->U:I

    check-cast p1, Li6/n1;

    iput p0, p1, Li6/n1;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p1, Li6/n1;->e:Ljava/lang/String;

    iget-object v2, p1, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "onRecordingFinished videoPath: "

    invoke-static {v2, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "VlogProConfigChangeImpl"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Li6/n1;->k:Lf7/s3;

    if-nez v2, :cond_2

    invoke-static {}, Lf7/s3;->a()Lf7/s3;

    move-result-object v2

    iput-object v2, p1, Li6/n1;->k:Lf7/s3;

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v0, p1, Li6/n1;->n:Z

    iget-object v0, p1, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "raw_info"

    invoke-static {v4, v3, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Li6/k1;

    invoke-direct {v6, p1, v1}, Li6/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Li6/l1;

    invoke-direct {v6, p1, v2, v3, v4}, Li6/l1;-><init>(Li6/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Li6/m1;

    invoke-direct {v4, p1, p0, v0, v2}, Li6/m1;-><init>(Li6/n1;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p0, p1, Li6/n1;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_7

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->stopVideoRecording(Z)V

    goto :goto_0

    :cond_4
    iget-object p0, p1, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result p0

    iget-object v2, p1, Li6/n1;->g:Lng/m;

    iget-object v2, v2, Lng/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p0, v2, :cond_5

    move v1, v0

    :cond_5
    if-nez v1, :cond_6

    iget-object p0, p1, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {p1, p0}, Li6/n1;->s1(I)V

    :cond_6
    iget-object p0, p1, Li6/n1;->c:Landroid/os/Handler;

    new-instance v0, Lz3/c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Li6/p1;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "startSDKPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li6/p1;->g(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/p1;->x:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Li6/p1;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const-string v0, "stopSDKPreview"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Li6/p1;->g(I)V

    iget-object v0, p0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v1, p0, Li6/p1;->x:Z

    :cond_0
    return-void
.end method

.method public final isGamutMappingSupported(Lmk/a;Lmk/a;)Z
    .locals 0
    .param p1    # Lmk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lmk/a;->a:Lmk/a$a;

    if-ne p1, p0, :cond_1

    sget-object p0, Lmk/a;->b:Lmk/a$c;

    if-eq p2, p0, :cond_0

    sget-object p0, Lmk/a;->c:Lmk/a$e;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady()Z
    .locals 0

    iget-boolean p0, p0, Li6/p1;->b:Z

    return p0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "updatePreviewMatrix mSTMatrix: "

    const-string v3, "createTimeline mSTMatrix: "

    :try_start_0
    iget-object v4, v1, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v1, Li6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    iget-boolean v5, v1, Li6/p1;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v1, Li6/p1;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v0, :cond_d

    iget-object v5, v1, Li6/p1;->l:Lng/m;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, Li6/p1;->f:Li6/b1;

    if-nez v5, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    new-instance v4, Li6/b1;

    invoke-direct {v4}, Li6/b1;-><init>()V

    iput-object v4, v1, Li6/p1;->f:Li6/b1;

    sget-object v5, Lmk/a;->a:Lmk/a$a;

    iput-object v5, v4, Li6/b1;->k:Lmk/a;

    iget-boolean v5, v1, Li6/p1;->P:Z

    if-eqz v5, :cond_1

    sget-object v5, Lmk/a;->c:Lmk/a$e;

    iput-object v5, v4, Li6/b1;->l:Lmk/a;

    :cond_1
    invoke-virtual {v4}, Li6/b1;->a()V

    iget-object v4, v1, Li6/p1;->f:Li6/b1;

    iget-object v5, v1, Li6/p1;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "registerSurfaceTexture : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "OESRenderer"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Li6/b1;->a:[I

    aget v7, v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iput-object v5, v4, Li6/b1;->d:Landroid/graphics/SurfaceTexture;

    iget-object v4, v1, Li6/p1;->f:Li6/b1;

    iget-object v5, v4, Li6/b1;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Li6/b1;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_2
    iget-object v4, v1, Li6/p1;->O:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "VlogProRecorder"

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v4, v1, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Li6/p1;->O:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v3

    iput-object v3, v1, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v4, v1, Li6/p1;->n:I

    iget v8, v1, Li6/p1;->o:I

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    invoke-virtual {v3, v4, v8, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v4, v1, Li6/p1;->W:Li6/p1$a;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object v3, v1, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v3

    iput-object v3, v1, Li6/p1;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, v1, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v3

    iput-object v3, v1, Li6/p1;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, v1, Li6/p1;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v4, v1, Li6/p1;->f:Li6/b1;

    iget-object v4, v4, Li6/b1;->a:[I

    aget v4, v4, v6

    iget-object v8, v1, Li6/p1;->O:[F

    invoke-virtual {v3, v4, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    iput-object v3, v1, Li6/p1;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v3, v1, Li6/p1;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, v1, Li6/p1;->l:Lng/m;

    iget-object v4, v4, Lng/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v1, v7}, Li6/p1;->g(I)V

    :cond_3
    iget-boolean v3, v1, Li6/p1;->g:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Li6/p1;->O:[F

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Li6/p1;->O:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Li6/p1;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v3, v1, Li6/p1;->O:[F

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    iput-boolean v6, v1, Li6/p1;->g:Z

    iget v2, v1, Li6/p1;->u:I

    if-lez v2, :cond_4

    const/16 v3, 0x64

    if-ge v2, v3, :cond_4

    move v2, v7

    goto :goto_0

    :cond_4
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Li6/p1;->g(I)V

    :cond_6
    iget-object v2, v1, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Li6/p1;->g:Z

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ll1/a;->k()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_8
    move v2, v6

    move v3, v2

    :goto_2
    iget-boolean v4, v1, Li6/p1;->x:Z

    if-eqz v4, :cond_a

    if-nez p4, :cond_a

    iget-object v8, v1, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v0, v1, Li6/p1;->U:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    move v14, v7

    goto :goto_3

    :cond_9
    move v14, v6

    :goto_3
    iget-boolean v15, v1, Li6/p1;->P:Z

    move v10, v2

    move v11, v3

    invoke-virtual/range {v8 .. v15}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZZ)V

    goto :goto_4

    :cond_a
    if-eqz p4, :cond_b

    iget-object v0, v1, Li6/p1;->O:[F

    sget v2, Lmk/i;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v0, v6, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v2, v7

    const/4 v4, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v2, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v6, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v8, v1, Li6/p1;->f:Li6/b1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v13, v1, Li6/p1;->O:[F

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Li6/b1;->b(IIII[F)V

    goto :goto_4

    :cond_b
    iget-object v8, v1, Li6/p1;->f:Li6/b1;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, v1, Li6/p1;->O:[F

    move v9, v2

    move v10, v3

    invoke-virtual/range {v8 .. v13}, Li6/b1;->b(IIII[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_4
    iget-object v0, v1, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v7

    :cond_d
    :goto_5
    iget-object v0, v1, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    :catchall_0
    move-exception v0

    iget-object v1, v1, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Li6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Li6/p1;->e:Landroid/graphics/SurfaceTexture;

    if-ne v1, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Li6/p1;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Li6/p1;->b:Z

    :cond_1
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-instance v1, Landroidx/appcompat/widget/d;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Li6/p1;->O:[F

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Li6/p1;->O:[F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFrameAvailable UpdateMatrix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Li6/p1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6/p1;->O:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    iget-object p0, p0, Li6/p1;->d:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->W()Lcom/android/camera/x2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/x2;->r(I)V

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->requestRender()V

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->W()Lcom/android/camera/x2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/x2;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
