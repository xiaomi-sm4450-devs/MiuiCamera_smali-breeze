.class public final Lrg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a;
.implements Lcom/xiaomi/microfilm/milive/a$c;
.implements Lcom/xiaomi/microfilm/milive/a$b;


# static fields
.field public static final n:[F


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:Log/e;

.field public c:I

.field public d:Log/e;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:Lrg/f$a;

.field public h:I

.field public i:Log/c;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public final m:Lrg/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lrg/d;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrg/d;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lrg/d;->h:I

    new-instance v0, Lrg/d$a;

    invoke-direct {v0, p0}, Lrg/d$a;-><init>(Lrg/d;)V

    iput-object v0, p0, Lrg/d;->m:Lrg/d$a;

    iput-object p1, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 3

    invoke-static {}, Lrg/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lz3/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lrg/d;->i:Log/c;

    if-nez v0, :cond_0

    new-instance v0, Log/c;

    iget-object v1, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Log/c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lrg/d;->i:Log/c;

    iput-object p0, v0, Log/c;->e:Lcom/xiaomi/microfilm/milive/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Log/c;->d()V

    :goto_0
    return-void
.end method

.method public final E1(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public final Ga(Z)V
    .locals 2

    iget-object p0, p0, Lrg/d;->i:Log/c;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Log/b;

    invoke-direct {v1, p0, p1}, Log/b;-><init>(Log/c;Z)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final H2()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, Lrg/d;->d:Log/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Log/e;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Log/e;->j(I)V

    iget-object p0, p0, Log/e;->t:Log/e$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-boolean v0, v0, Ly0/g;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Log/e;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Log/e;->j(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final I2()Z
    .locals 0

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Log/e;->Y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J4(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lrg/d;->i:Log/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log/c;->g()V

    iget-object p0, p0, Lrg/d;->i:Log/c;

    invoke-virtual {p0, p1}, Log/c;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final Jd()V
    .locals 0

    return-void
.end method

.method public final K2()J
    .locals 2

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Log/e;->o:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final L2(I)V
    .locals 2

    iput p1, p0, Lrg/d;->h:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrg/d;->f:Landroid/os/Handler;

    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly0/g;->v:Z

    iget-object p1, p0, Lrg/d;->f:Landroid/os/Handler;

    new-instance v1, Log/d;

    invoke-direct {v1, p0, v0}, Log/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrg/d;->f:Landroid/os/Handler;

    new-instance v0, Lz3/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final Pf()I
    .locals 0

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Log/e;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(Lk2/b;)V
    .locals 1

    iget-object v0, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iget-object p0, p0, Lrg/d;->b:Log/e;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Log/e;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V

    :cond_0
    return-void
.end method

.method public final R7(III)V
    .locals 4

    iput p1, p0, Lrg/d;->k:I

    iput p2, p0, Lrg/d;->l:I

    iget-object p3, p0, Lrg/d;->d:Log/e;

    iget-object v0, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Log/e$c;

    invoke-direct {v1, p3}, Log/e$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p0, v1, Log/e$c;->c:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object p3, p0, Lrg/d;->f:Landroid/os/Handler;

    iput-object p3, v1, Log/e$c;->f:Landroid/os/Handler;

    iget-object p3, p0, Lrg/d;->m:Lrg/d$a;

    iput-object p3, v1, Log/e$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    const/16 p3, 0x1e

    iput p3, v1, Log/e$c;->b:I

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3, v2}, Ly0/g;->u(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Log/e$c;->e:Ljava/util/List;

    new-instance p3, Log/e;

    invoke-direct {p3, v1}, Log/e;-><init>(Log/e$c;)V

    iput-object p3, p0, Lrg/d;->b:Log/e;

    iput-object p3, p0, Lrg/d;->d:Log/e;

    :cond_0
    iget-object p3, p0, Lrg/d;->d:Log/e;

    invoke-virtual {p3, p1, p2}, Log/e;->d(II)V

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, Lrg/d;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/effect/u;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/u$b;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/effect/u$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Li6/y;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, p3, v3, p3}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ".png"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    iget-object v2, p0, Lrg/d;->d:Log/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Log/e;->i(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->A()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lrg/d;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object p3

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v0, p3, v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_5
    invoke-virtual {p0, v0, p1, p2, v1}, Lrg/d;->Y1(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    return-void
.end method

.method public final T1(Lrg/f$a;)V
    .locals 0

    iput-object p1, p0, Lrg/d;->g:Lrg/f$a;

    return-void
.end method

.method public final Y1(Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {}, Lrg/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lrg/d;->i:Log/c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p1, v1, Log/c;->j:Ljava/lang/String;

    iput-wide p2, v1, Log/c;->k:J

    iget-object v0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lrg/d;->d:Log/e;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1}, Log/e;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const-wide/32 v0, 0xea60

    if-eqz p1, :cond_4

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Log/e;->o:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v0, p0, Log/e;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final b2(I)V
    .locals 1

    const-string p0, "onPlayStateChange: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c7()V
    .locals 3

    iget-object p0, p0, Lrg/d;->i:Log/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Log/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Log/c;->a:Ljava/lang/String;

    const-string v2, "destructPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Log/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lrg/d;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Log/e;->u:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lrg/d;->d:Log/e;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrg/d;->isRecording()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li6/y;->e:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0}, Li6/y;->o(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->vg()I

    move-result v3

    invoke-interface {v2, v3}, Lf7/v1;->j5(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/module/d;->c()V

    :cond_4
    iget-object v2, p0, Lrg/d;->d:Log/e;

    iget v3, p0, Lrg/d;->c:I

    add-int/lit8 v3, v3, 0x5a

    rem-int/lit16 v3, v3, 0x168

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Log/e;->a:Ljava/lang/String;

    const-string v3, "setOrientation: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lrg/d;->d:Log/e;

    iput-object v0, p0, Log/e;->k:Ljava/lang/String;

    iget-object v0, p0, Log/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Log/e;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget v1, p0, Log/e;->w:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    :cond_5
    iget-object v1, p0, Log/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Log/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Log/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Log/e;->Y:Z

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Log/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Log/e;->V:Ljava/lang/String;

    iget-object v1, p0, Log/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Log/e;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Log/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Log/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Log/e;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Ly0/g;->y(ILjava/util/Stack;)V

    iget-object v1, p0, Log/e;->b:Lcom/android/camera/ui/p0;

    new-instance v2, Lcom/android/camera/fragment/d1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/fragment/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Log/e;->u:J

    :cond_7
    :goto_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lrg/d;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lrg/d;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lrg/d;->i:Log/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Log/c;->b()V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Log/e;->j:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lrg/d;->d:Log/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrg/d;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Lrg/d;->d:Log/e;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Log/e;->k:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    iget-object p0, p0, Lrg/d;->d:Log/e;

    iget-object v0, p0, Log/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Log/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Log/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Log/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Log/e;->Y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Log/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Log/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Log/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Log/e;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Log/e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Log/e;->j(I)V

    new-instance v1, Ln4/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Ln4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Log/e;->b:Lcom/android/camera/ui/p0;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Log/e;->u:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final n2(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->I:Lx0/h;

    invoke-virtual {v0}, Lx0/g1;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/k;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/top/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Log/e;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    return-void
.end method

.method public final n4(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, Lrg/d;->i:Log/c;

    if-nez v0, :cond_0

    new-instance v0, Log/c;

    iget-object v1, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Log/c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lrg/d;->i:Log/c;

    iput-object p0, v0, Log/c;->e:Lcom/xiaomi/microfilm/milive/a$b;

    :cond_0
    iget-object v0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v8, v1

    iget-object v2, p0, Lrg/d;->i:Log/c;

    iget v3, p0, Lrg/d;->k:I

    iget v4, p0, Lrg/d;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, Log/c;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lrg/d;->i:Log/c;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Log/c;->u:Ljava/util/List;

    iget-object p0, p0, Lrg/d;->i:Log/c;

    invoke-virtual {p0}, Log/c;->e()V

    :cond_2
    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_1

    sget-object p1, Lk0/f$a$a;->a:Lk0/f$a$a;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lk0/f$a$a;->b:Lk0/f$a$a;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Log/e;->c0:I

    :cond_1
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lrg/d;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrg/d;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lrg/d;->c:I

    iget-object p1, p0, Lrg/d;->d:Log/e;

    if-eqz p1, :cond_4

    invoke-static {}, Ll1/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lrg/d;->d:Log/e;

    sget-boolean p1, Ll1/a;->m:Z

    if-eqz p1, :cond_2

    iget p1, p0, Log/e;->g:I

    iget p2, p0, Log/e;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Log/e;->g:I

    iget p3, p0, Log/e;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Log/e;->g:I

    iget p2, p0, Log/e;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Log/e;->g:I

    iget p3, p0, Log/e;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Log/e;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Log/e;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Log/e;->g:I

    iput p2, p0, Log/e;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Log/e;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Log/e;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Log/e;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onSurfaceTextureReleased()V
    .locals 0

    iget-object p0, p0, Lrg/d;->b:Log/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Log/e;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Log/e;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Log/e;->t:Log/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Log/e;->j(I)V

    new-instance v1, Lf0/g;

    invoke-direct {v1, v0}, Lf0/g;-><init>(I)V

    iget-object p0, p0, Log/e;->b:Lcom/android/camera/ui/p0;

    invoke-interface {p0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrg/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/k;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lrg/d;->i:Log/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Log/c;->d()V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Li6/y;->a:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li6/y;->b:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li6/y;->d:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li6/y;->l:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Li6/y;->b:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->o(Ljava/lang/String;)V

    sget-object v0, Li6/y;->l:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->o(Ljava/lang/String;)V

    invoke-static {p0}, Li6/y;->o(Ljava/lang/String;)V

    sget-object p0, Li6/y;->n:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->o(Ljava/lang/String;)V

    sget-object p0, Li6/y;->o:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lrg/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/o1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lig/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/l1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lig/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lrg/d;->d:Log/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Log/e;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Log/e;->j(I)V

    :cond_0
    iget-object p0, p0, Lrg/d;->i:Log/c;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Log/c;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Log/c;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrg/d;->i:Log/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Log/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 10

    iget-object v0, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveMasterConfigChanges"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lrg/d;->d:Log/e;

    invoke-virtual {v2, v1}, Log/e;->g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v2, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldd/c;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lrg/b;

    invoke-direct {v4, p0, v1, v2}, Lrg/b;-><init>(Lrg/d;Lcom/xiaomi/milive/data/LiveWorkspaceItem;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    :cond_1
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, Lrg/d;->d:Log/e;

    invoke-virtual {p0, p1, p2}, Log/e;->k(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrg/d;->n:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lrg/d;->e:F

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Log/e;->l(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lrg/d;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lv7/a;)V
    .locals 0

    iget-object p0, p0, Lrg/d;->i:Log/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Log/c;->i(Lv7/a;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/l1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lig/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/o1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lig/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lrg/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyk/a;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/android/camera/e2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/camera/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Li6/k1;

    invoke-direct {v2, p0, v3}, Li6/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lqg/k;

    invoke-direct {v2, v1}, Lqg/k;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lrg/d;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final vf()V
    .locals 1

    iget-object v0, p0, Lrg/d;->d:Log/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Log/e;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lrg/d;->d:Log/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrg/d;->d:Log/e;

    iget-wide v2, v2, Log/e;->u:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, Lrg/d;->e:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w1(Z)V
    .locals 4

    iget-object v0, p0, Lrg/d;->d:Log/e;

    if-eqz v0, :cond_7

    iget v1, v0, Log/e;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Log/e;->w:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Log/e;->a:Ljava/lang/String;

    const-string v3, "stopRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Log/e;->t:Log/e$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, Log/e;->w:I

    if-ne v1, v2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Log/e;->j(I)V

    iget-object p1, v0, Log/e;->b:Lcom/android/camera/ui/p0;

    new-instance v1, Landroidx/room/e;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Log/e;->j(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, Log/e;->b:Lcom/android/camera/ui/p0;

    new-instance v1, Lcom/android/camera/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Log/e;->j(I)V

    iget v1, v0, Log/e;->w:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    iget v1, v0, Log/e;->w:I

    if-ne v1, p1, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Log/e;->j(I)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->c()V

    iget-object p0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 11

    iget-object v0, p0, Lrg/d;->d:Log/e;

    if-eqz v0, :cond_3

    iget-object v1, v0, Log/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, Log/e;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Log/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    iput-object v2, v0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v2, v0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Ly0/g;->y(ILjava/util/Stack;)V

    iget-object v1, v0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, Log/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Log/e;->o:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v3}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v1, v0, Log/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Log/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lrg/d;->d:Log/e;

    iget-object v0, v0, Log/e;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrg/d;->g:Lrg/f$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrg/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p0, p0, Lrg/d;->g:Lrg/f$a;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method

.method public final ye()V
    .locals 3

    iget-object v0, p0, Lrg/d;->d:Log/e;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Log/e;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lrg/d;->d:Log/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, Log/e;->o:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/z2;->A4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result p0

    invoke-interface {v0, p0}, Lf7/v1;->h9(I)V

    :cond_0
    return-void
.end method
