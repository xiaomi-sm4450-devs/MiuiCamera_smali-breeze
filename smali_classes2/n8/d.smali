.class public final Ln8/d;
.super Lq8/d;
.source "SourceFile"


# instance fields
.field public final d:Lp8/a;

.field public final e:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field public final f:Lo8/d;


# direct methods
.method public constructor <init>(Lp8/a;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lo8/d;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lq8/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lo8/d;)V

    iput-object p1, p0, Ln8/d;->d:Lp8/a;

    iput-object p2, p0, Ln8/d;->e:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iput-object p3, p0, Ln8/d;->f:Lo8/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ln8/d;->f:Lo8/d;

    check-cast p1, Lo8/b;

    sget-boolean v0, Lo8/b;->f:Z

    const-string v1, "b"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ">> onPlayerItemChanged"

    invoke-static {v1, v2}, La/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ln8/d;->e:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iput-object v2, p1, Lo8/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object p0, p0, Ln8/d;->d:Lp8/a;

    iput-object p0, p1, Lo8/b;->d:Lp8/a;

    iget-object p0, p1, Lo8/b;->b:Lo8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-string p0, "<< onPlayerItemChanged"

    invoke-static {v1, p0}, La/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln8/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln8/d;->e:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
