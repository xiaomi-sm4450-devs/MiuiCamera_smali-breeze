.class public final Lzl/k;
.super Lzl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/l<",
            "-TE;",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzl/a;-><init>(Lpl/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lzl/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, La/b;->d:Lkotlinx/coroutines/internal/s;

    iput-object p1, p0, Lzl/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 3

    const-string v0, "(value="

    iget-object v1, p0, Lzl/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzl/k;->f:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzl/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lzl/b;->i()Lzl/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lzl/k;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, La/b;->d:Lkotlinx/coroutines/internal/s;

    if-ne v1, v2, :cond_4

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lzl/a;->n()Lzl/o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lzl/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_3
    :try_start_3
    invoke-interface {v1, p1}, Lzl/o;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Lzl/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzl/o;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    :try_start_4
    iget-object v1, p0, Lzl/k;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lzl/b;->b:Lpl/l;

    if-eqz v2, :cond_6

    invoke-static {v2, v1, v3}, Ldp/a;->a(Lpl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    :cond_6
    :goto_1
    iput-object p1, p0, Lzl/k;->f:Ljava/lang/Object;

    if-nez v3, :cond_7

    sget-object p0, La/b;->e:Lkotlinx/coroutines/internal/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final p(Lzl/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/m<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lzl/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lzl/a;->p(Lzl/m;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lzl/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lzl/k;->f:Ljava/lang/Object;

    sget-object v1, La/b;->d:Lkotlinx/coroutines/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lzl/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, La/b;->d:Lkotlinx/coroutines/internal/s;

    iget-object v2, p0, Lzl/k;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lzl/b;->b:Lpl/l;

    if-eqz v4, :cond_1

    invoke-static {v4, v2, v3}, Ldp/a;->a(Lpl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    :cond_1
    :goto_0
    iput-object v1, p0, Lzl/k;->f:Ljava/lang/Object;

    sget-object v1, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lzl/a;->t(Z)V

    if-nez v3, :cond_2

    return-void

    :cond_2
    throw v3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzl/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzl/k;->f:Ljava/lang/Object;

    sget-object v2, La/b;->d:Lkotlinx/coroutines/internal/s;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lzl/b;->i()Lzl/h;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, La/b;->g:Lkotlinx/coroutines/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_1
    iput-object v2, p0, Lzl/k;->f:Ljava/lang/Object;

    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
