.class public final Lie/c;
.super Lie/g;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lie/e;

    invoke-direct {v0, p1}, Lie/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lie/g;-><init>(Lie/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVP("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, Lie/g;->c()V

    iget-object v0, p0, Lie/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    const-string p1, "onError: what = "

    const-string v0, ", extra = "

    invoke-static {p1, p2, v0, p3}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lie/c;->n:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lie/g;->j:Lie/g$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lie/g$a;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lie/g;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object p1, p0, Lie/d;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/room/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p1, p0, Lie/d;->c:Landroid/os/Handler;

    new-instance p4, Lie/b;

    invoke-direct {p4, p0, p2, p3}, Lie/b;-><init>(Lie/c;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
