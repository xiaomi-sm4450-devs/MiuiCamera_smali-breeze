.class public final Lcom/android/camera/videoplayer/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/videoplayer/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/videoplayer/ui/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/a$d;->a:Lcom/android/camera/videoplayer/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/a$d;->a:Lcom/android/camera/videoplayer/ui/a;

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/videoplayer/ui/a$g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/android/camera/videoplayer/ui/a$f;->d:Lcom/android/camera/videoplayer/ui/a$f;

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/a;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    invoke-interface {v1}, Lcom/android/camera/videoplayer/ui/a$g;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
