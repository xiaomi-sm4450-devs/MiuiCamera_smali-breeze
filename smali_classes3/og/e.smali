.class public final Log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/a5$b;
.implements Lcom/android/camera/a5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/e$c;
    }
.end annotation


# instance fields
.field public M:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public U:Lm2/c;

.field public V:Ljava/lang/String;

.field public W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final b:Lcom/android/camera/ui/p0;

.field public b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public final c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public c0:I

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Log/e$b;

.field public final e:Lk2/e;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:Lcom/xiaomi/microfilm/milive/a$c;

.field public final q:Lcom/xiaomi/microfilm/milive/a$d;

.field public final r:Landroid/os/Handler;

.field public t:Log/e$a;

.field public u:J

.field public volatile w:I

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;

.field public y:Z


# direct methods
.method public constructor <init>(Log/e$c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Log/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Log/e;->d:Ljava/util/Stack;

    new-instance v2, Lk2/e;

    invoke-direct {v2}, Lk2/e;-><init>()V

    iput-object v2, p0, Log/e;->e:Lk2/e;

    const/4 v2, 0x0

    iput v2, p0, Log/e;->w:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Log/e;->x:Ljava/util/concurrent/locks/ReentrantLock;

    const v3, 0xac44

    iput v3, p0, Log/e;->O:I

    const/4 v3, 0x2

    iput v3, p0, Log/e;->P:I

    const v4, 0x17700

    iput v4, p0, Log/e;->Q:I

    new-instance v4, Log/e$b;

    invoke-direct {v4, p0}, Log/e$b;-><init>(Log/e;)V

    iput-object v4, p0, Log/e;->d0:Log/e$b;

    const-string v4, "camera.debug.dump_milive"

    invoke-static {v4, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p1, Log/e$c;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, p0, Log/e;->f:Ljava/lang/ref/WeakReference;

    iget v6, p1, Log/e$c;->b:I

    iput v6, p0, Log/e;->i:I

    iget-object v6, p1, Log/e$c;->c:Lcom/xiaomi/microfilm/milive/a$c;

    iput-object v6, p0, Log/e;->p:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object v6, p1, Log/e$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    iput-object v6, p0, Log/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    iget-object v6, p1, Log/e$c;->f:Landroid/os/Handler;

    iput-object v6, p0, Log/e;->r:Landroid/os/Handler;

    iget-object p1, p1, Log/e$c;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const-string v1, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iput-object v0, p0, Log/e;->b:Lcom/android/camera/ui/p0;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, Log/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e6()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Log/e;->a:Ljava/lang/String;

    const-string v0, "onSurfaceTextureCreated: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(II)V
    .locals 4

    const-string v0, "initPreview size "

    const-string v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Log/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Log/e;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Log/e;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_0
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->P8()V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Log/e;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Log/e;->h:I

    :cond_2
    iput-boolean v1, p0, Log/e;->y:Z

    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v1, v0, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Log/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v1}, Lyk/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Log/e;->a:Ljava/lang/String;

    const-string v5, "initXms "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lyk/a;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v2, p0, Log/e;->d0:Log/e$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Log/e;->M:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Log/e;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v0, p0, Log/e;->M:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v2, p0, Log/e;->l:Ljava/lang/String;

    iget v3, p0, Log/e;->i:I

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    iget-object v0, p0, Log/e;->b:Lcom/android/camera/ui/p0;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 5

    iget-object v0, p0, Log/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Log/e;->w:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Log/e;->w:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget v1, p0, Log/e;->w:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    iget v1, p0, Log/e;->w:I

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Log/e;->a:Ljava/lang/String;

    const-string v3, "onEffectChanged: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Log/e;->b:Lcom/android/camera/ui/p0;

    new-instance v2, Landroidx/room/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Log/e;->j(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Log/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Log/e;->l:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setFilterPath = "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Log/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Log/e;->m:Ljava/lang/String;

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

.method public final isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 4

    iget-object v0, p0, Log/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p0, p0, Log/e;->w:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isProcessorReady()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lub/a;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Log/e;->w:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Log/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Log/e;->w:I

    invoke-virtual {p0, v2}, Log/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Log/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Log/e;->w:I

    iget-object p1, p0, Log/e;->p:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_0

    iget p0, p0, Log/e;->w:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->L2(I)V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Log/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Log/e;->o:J

    return-void
.end method

.method public final l(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Log/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Log/e;->n:F

    return-void
.end method

.method public final m(Lcom/xiaomi/microfilm/milive/a$d;)V
    .locals 10

    iget-object v0, p0, Log/e;->t:Log/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Log/e;->o:J

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    iget-object v2, p0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Log/e;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Log/e$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Log/e;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Log/e$a;-><init>(Log/e;JJLcom/xiaomi/microfilm/milive/a$d;)V

    iput-object v0, p0, Log/e;->t:Log/e$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Log/e;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Log/e;->a:Ljava/lang/String;

    const-string v3, "stopSdkPreview: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lyk/a$a;->a:Lyk/a;

    iget-object v1, v1, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-boolean v2, p0, Log/e;->Y:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v0, p0, Log/e;->Y:Z

    :cond_0
    iget-object p0, p0, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Log/e;->M:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Log/e;->M:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_0
    iget-object v0, p0, Log/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v0, p0, Log/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget v2, p0, Log/e;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    iget-object v0, p0, Log/e;->M:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v5, p0, Log/e;->l:Ljava/lang/String;

    int-to-double v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    const-wide/32 v5, 0x7fffffff

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    sput-boolean v1, Lqg/q;->d:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Log/e;->M:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    int-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    iget-object v0, p0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object p0, p0, Log/e;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setOriginalSound(Z)V

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    iget p0, p0, Log/e;->c0:I

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Log/e;->U:Lm2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Log/e;->U:Lm2/c;

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    iget-boolean v1, v6, Log/e;->Y:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v6, Log/e;->b:Lcom/android/camera/ui/p0;

    if-eqz v1, :cond_0

    iget v2, v6, Log/e;->c0:I

    if-le v2, v7, :cond_0

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->requestRender()V

    :cond_0
    iget v1, v6, Log/e;->c0:I

    const/4 v2, 0x1

    if-gt v1, v7, :cond_1

    add-int/2addr v1, v2

    iput v1, v6, Log/e;->c0:I

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lk2/b;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v8, 0x0

    if-ne v1, v4, :cond_3

    check-cast v0, Lk2/e;

    iget-object v1, v0, Lk2/n;->b:Landroid/graphics/Rect;

    iget-object v4, v6, Log/e;->e:Lk2/e;

    iget-object v5, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v0, v0, Lk2/e;->c:[F

    invoke-virtual {v4, v5, v0, v1}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v0, v6, Log/e;->e:Lk2/e;

    iget-object v0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-ne v1, v4, :cond_4

    check-cast v0, Lk2/g;

    iget-object v1, v0, Lk2/g;->b:Landroid/graphics/Rect;

    iget v0, v0, Lk2/g;->c:I

    goto :goto_0

    :cond_4
    move v0, v3

    move-object v1, v8

    :goto_0
    iget-object v4, v6, Log/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/camera/ActivityBase;

    if-eqz v9, :cond_16

    iget-object v4, v9, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/android/camera/ui/p0;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v4, v6, Log/e;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v4, Lyk/a$a;->a:Lyk/a;

    iget-object v10, v4, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lrg/i;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v11, Lcom/android/camera/a2;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v11, v4, Lyk/a;->g:Z

    if-nez v11, :cond_15

    if-eqz v10, :cond_15

    iget-object v11, v4, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v11

    if-eqz v11, :cond_6

    move v11, v2

    goto :goto_1

    :cond_6
    move v11, v3

    :goto_1
    if-nez v11, :cond_15

    if-eqz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Log/e;->e()V

    iget-object v11, v6, Log/e;->U:Lm2/c;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lm2/c;->getWidth()I

    move-result v11

    if-ne v11, v5, :cond_8

    iget-object v11, v6, Log/e;->U:Lm2/c;

    invoke-virtual {v11}, Lm2/c;->getHeight()I

    move-result v11

    if-ne v11, v1, :cond_8

    iget-boolean v11, v6, Log/e;->y:Z

    if-nez v11, :cond_a

    :cond_8
    iput-boolean v2, v6, Log/e;->y:Z

    iput-boolean v2, v6, Log/e;->Z:Z

    iget-object v11, v6, Log/e;->U:Lm2/c;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lm2/c;->d()V

    :cond_9
    new-instance v11, Lm2/c;

    invoke-direct {v11, v8, v5, v1, v3}, Lm2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v11, v6, Log/e;->U:Lm2/c;

    iget v11, v6, Log/e;->i:I

    int-to-double v13, v11

    invoke-virtual {v10, v5, v1, v13, v14}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    :cond_a
    iget-boolean v1, v6, Log/e;->Z:Z

    if-eqz v1, :cond_d

    iput-boolean v3, v6, Log/e;->Z:Z

    iget-object v1, v4, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_c

    iget-object v4, v6, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v4, :cond_c

    new-array v4, v12, [F

    iget-object v5, v6, Log/e;->b:Lcom/android/camera/ui/p0;

    invoke-interface {v5}, Lcom/android/camera/ui/p0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v1, v6, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v6, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_b
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, v6, Log/e;->a:Ljava/lang/String;

    const-string v11, "startSdkPreview: "

    invoke-static {v5, v11, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Log/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    iget-object v5, v6, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v0, v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v6, v1}, Log/e;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    iput-boolean v2, v6, Log/e;->Y:Z

    goto :goto_2

    :cond_c
    iput-boolean v2, v6, Log/e;->Z:Z

    :cond_d
    :goto_2
    iget v0, v6, Log/e;->w:I

    if-nez v0, :cond_10

    iget-object v0, v6, Log/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Log/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Log/e;->g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_4

    :cond_e
    iget-object v0, v6, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_3

    :cond_f
    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v6, v0}, Log/e;->j(I)V

    :cond_10
    :goto_4
    iget-boolean v0, v6, Log/e;->Y:Z

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    const/4 v12, 0x0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->q5()Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v3

    goto :goto_5

    :cond_11
    invoke-static {}, Ll1/a;->k()I

    move-result v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x0

    iget v5, v6, Log/e;->w:I

    if-ne v5, v7, :cond_12

    move/from16 v16, v2

    goto :goto_6

    :cond_12
    move/from16 v16, v3

    :goto_6
    move v13, v1

    move v14, v4

    move v15, v0

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    iget-boolean v2, v6, Log/e;->j:Z

    if-eqz v2, :cond_13

    iput-boolean v3, v6, Log/e;->j:Z

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    and-int/lit8 v3, v4, -0x2

    and-int/lit8 v4, v0, -0x2

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move v14, v1

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v10

    new-instance v11, Lcom/android/camera/module/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/module/f;-><init>(Log/e;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V

    invoke-static {v10, v11}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v9, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object v1, Ljk/a;->h:Ljk/a;

    invoke-interface {v0, v1, v8}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    :cond_13
    iget v0, v6, Log/e;->w:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    invoke-virtual {v6, v7}, Log/e;->j(I)V

    :cond_14
    iget-object v0, v6, Log/e;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_15
    :goto_7
    iput-boolean v2, v6, Log/e;->Z:Z

    iget-object v0, v6, Log/e;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_16
    :goto_8
    return-void
.end method

.method public final skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
