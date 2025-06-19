.class public final Log/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/e;


# direct methods
.method public constructor <init>(Log/e;)V
    .locals 0

    iput-object p1, p0, Log/e$b;->a:Log/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 2

    iget-object p0, p0, Log/e$b;->a:Log/e;

    iget-object p0, p0, Log/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    iget-object p0, p0, Log/e$b;->a:Log/e;

    iget-object v0, p0, Log/e;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Log/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Log/e;->j(I)V

    iget v1, p0, Log/e;->w:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Log/e;->w:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Log/e;->j(I)V

    :cond_1
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 2

    .line 1
    iget-object p0, p0, Log/e$b;->a:Log/e;

    iget-object p0, p0, Log/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportSuccess: "

    .line 2
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportSuccess(I)V
    .locals 13

    .line 3
    iget-object v0, p0, Log/e$b;->a:Log/e;

    iget-object v1, v0, Log/e;->a:Ljava/lang/String;

    const-string v2, "record success duration "

    .line 4
    invoke-static {v2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    .line 6
    iget v1, v0, Log/e;->n:F

    div-float/2addr p1, v1

    float-to-int v5, p1

    .line 7
    iget-object p1, v0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    .line 8
    iget-object v1, v0, Log/e;->f:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Log/e;->d:Ljava/util/Stack;

    .line 11
    new-instance v3, Lcom/xiaomi/microfilm/milive/d$d;

    .line 12
    iget-object v7, v0, Log/e;->V:Ljava/lang/String;

    const-wide/16 v8, 0x0

    int-to-long v10, v5

    .line 13
    iget v12, v0, Log/e;->n:F

    move-object v6, v3

    .line 14
    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/microfilm/milive/d$d;-><init>(Ljava/lang/String;JJF)V

    .line 15
    invoke-static {v1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v4

    .line 16
    sget v6, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    invoke-static {v4, v6}, Lcom/android/camera/s5;->Q(II)I

    move-result v4

    .line 17
    invoke-static {}, Ll1/a;->j0()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    iput v4, v3, Lcom/xiaomi/microfilm/milive/d$d;->e:I

    .line 19
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_thumb_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, v0, Log/e;->V:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v6, Log/g;

    invoke-direct {v6, p0}, Log/g;-><init>(Log/e$b;)V

    .line 26
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v6, Log/h;

    invoke-direct {v6, v3}, Log/h;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 28
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v6, Ls4/d;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Ls4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lx5/l;

    invoke-direct {v8, p0, v7}, Lx5/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v4, v6, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    .line 31
    new-instance v4, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    invoke-direct {v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;-><init>()V

    .line 32
    iget v6, v0, Log/e;->n:F

    .line 33
    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSpeed(F)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v5}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentDuration(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentIndex(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    .line 36
    iget-object v4, v0, Log/e;->V:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setVideoPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setThumbPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->build()Lcom/xiaomi/milive/data/LiveVideoClip;

    move-result-object v2

    .line 40
    invoke-static {v1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setOrientation(I)V

    .line 42
    iget-object v1, v0, Log/e;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    .line 44
    iget-wide v3, v0, Log/e;->o:J

    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMaxDuration(J)V

    .line 46
    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 47
    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    iget-object p1, v0, Log/e;->b0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    .line 51
    sget-object p1, Lyk/a$a;->a:Lyk/a;

    .line 52
    iget-object v6, p1, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 53
    new-instance p1, Log/f;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Log/f;-><init>(Log/e$b;JILcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, v0, Log/e;->b:Lcom/android/camera/ui/p0;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    return-void
.end method
