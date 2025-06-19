.class public final Lwh/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwh/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p0, p0, Lwh/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh/a;

    if-eqz p0, :cond_b

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v2, 0x20

    if-eq p1, v2, :cond_2

    const/16 v2, 0x40

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lwh/a;->g:Z

    if-nez p1, :cond_b

    iput-boolean v3, p0, Lwh/a;->g:Z

    iget-object p1, p0, Lwh/a;->b:Lgh/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgh/b;->b()V

    iput-object v0, p0, Lwh/a;->b:Lgh/b;

    :cond_1
    iput-boolean v1, p0, Lwh/a;->i:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lwh/a;->k:Luh/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luh/c;->a:Lkh/g0;

    iget-object p1, p1, Lkh/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwh/a;->k:Luh/c;

    iget-object p1, p1, Luh/c;->a:Lkh/g0;

    invoke-virtual {p1}, Lkh/g0;->D()Z

    invoke-virtual {p0}, Lwh/a;->a()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lwh/a;->e:Lwh/a$b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lwh/a;->e:Lwh/a$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lwh/a;->g:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lwh/a;->j:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lwh/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, p0, Lwh/a;->h:I

    if-lez v2, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    iget v4, p0, Lwh/a;->h:I

    sub-int/2addr v4, v3

    iput v4, p0, Lwh/a;->h:I

    :cond_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    iget-object p1, p0, Lwh/a;->k:Luh/c;

    iget-object p1, p1, Luh/c;->a:Lkh/g0;

    iget-object p1, p1, Lkh/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lwh/a;->a()V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lwh/a;->k:Luh/c;

    iget-object p1, p1, Luh/c;->a:Lkh/g0;

    invoke-virtual {p1}, Lkh/c;->d()Z

    move-result p1

    if-nez p1, :cond_a

    iput-boolean v3, p0, Lwh/a;->i:Z

    iget-object p1, p0, Lwh/a;->k:Luh/c;

    invoke-virtual {p1, v0, v1, v1, v1}, Luh/c;->a([BIII)I

    iget-object p1, p0, Lwh/a;->k:Luh/c;

    iget-object p1, p1, Luh/c;->a:Lkh/g0;

    iget-boolean p1, p1, Lkh/c;->p:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lwh/a;->b()V

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string p1, " onFuPrepare()  1 "

    invoke-static {v3, p0, p1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lwh/a;->a()V

    goto :goto_1

    :cond_a
    const-string p1, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, " onFuPrepare()  2 "

    invoke-static {v3, p1, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwh/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    :goto_1
    return-void
.end method
