.class public final Lzg/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzg/l;


# direct methods
.method public constructor <init>(Lzg/l;)V
    .locals 0

    iput-object p1, p0, Lzg/l$a;->a:Lzg/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc6/e;Z)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStopped: encoder="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMOJI_VideoState"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lzg/l$a;->a:Lzg/l;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "onRecordStopped: "

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lzg/l;->d:Lzg/f;

    invoke-virtual {p2, p1}, Lzg/f;->Ha(I)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lzg/l;->e:Ltg/j;

    invoke-virtual {v2}, Ltg/j;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf7/x1;->a()Lf7/x1;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p1, Ltg/i;->o:Ljava/lang/String;

    iget-wide v0, p0, Lzg/l;->k:J

    invoke-interface {p2, v0, v1, p1}, Lf7/x1;->b6(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "gifEditor is null : "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 p2, 0x1c

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Lzg/l;->g:I

    if-eqz v2, :cond_5

    new-instance p2, Ljava/io/File;

    sget-object v2, Ltg/i;->k:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lzg/l;->a:Lcom/android/camera/ActivityBase;

    :try_start_0
    const-string p2, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {p2, v3}, Li6/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2, p0, p1}, Lw7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0, v3, p2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "saveVideoDirect: exception"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Ltg/i;->j:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Landroidx/room/b;

    const/16 p2, 0x1b

    invoke-direct {p1, v1, p2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v2}, Li6/y;->g(Ljava/lang/String;)V

    const-string p0, "video file empty: "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lzg/f;->Ha(I)V

    sget-object p2, Ltg/i;->k:Ljava/lang/String;

    iget p0, p0, Lzg/l;->g:I

    invoke-interface {p1, p0, p2}, Lyg/h;->I6(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lzg/l;->d:Lzg/f;

    invoke-virtual {p0, p1}, Lzg/f;->Ha(I)V

    :cond_7
    :goto_2
    return-void
.end method
