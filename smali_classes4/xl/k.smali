.class public final Lxl/k;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lxl/j;
.implements Ljl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "TT;>;",
        "Lxl/j<",
        "TT;>;",
        "Ljl/d;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lhl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lhl/f;

.field public f:Lxl/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lxl/k;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxl/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILhl/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl/i0;-><init>(I)V

    iput-object p2, p0, Lxl/k;->d:Lhl/d;

    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object p1

    iput-object p1, p0, Lxl/k;->e:Lhl/f;

    const/4 p1, 0x0

    iput p1, p0, Lxl/k;->_decision:I

    sget-object p1, Lxl/b;->a:Lxl/b;

    iput-object p1, p0, Lxl/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ljava/lang/Object;Lpl/l;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lxl/k1;Ljava/lang/Object;ILpl/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lxl/r;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_5

    instance-of p2, p0, Lxl/h;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lxl/c;

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p4, :cond_7

    :cond_5
    new-instance p2, Lxl/q;

    instance-of v0, p0, Lxl/h;

    if-eqz v0, :cond_6

    check-cast p0, Lxl/h;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lxl/q;-><init>(Ljava/lang/Object;Lxl/h;Lpl/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :cond_7
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Lpl/l;)Lkotlinx/coroutines/internal/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lpl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ldl/l;",
            ">;)",
            "Lkotlinx/coroutines/internal/s;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxl/k1;

    sget-object v2, Ldp/b;->b:Lkotlinx/coroutines/internal/s;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lxl/k1;

    iget v3, p0, Lxl/i0;->c:I

    invoke-static {v1, p1, v3, p3, p2}, Lxl/k;->z(Lxl/k1;Ljava/lang/Object;ILpl/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl/k;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lxl/k;->n()V

    :cond_3
    return-object v2

    :cond_4
    instance-of p0, v0, Lxl/q;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    check-cast v0, Lxl/q;

    iget-object p0, v0, Lxl/q;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    return-object v2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 11

    :cond_0
    iget-object p1, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lxl/k1;

    if-nez v0, :cond_b

    instance-of v0, p1, Lxl/r;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lxl/q;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lxl/q;

    iget-object v1, v0, Lxl/q;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lxl/q;->a(Lxl/q;Lxl/h;Ljava/util/concurrent/CancellationException;I)Lxl/q;

    move-result-object v1

    sget-object v2, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object p1, v0, Lxl/q;->b:Lxl/h;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lxl/k;->l(Lxl/h;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Lxl/q;->c:Lpl/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lxl/k;->m(Lpl/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v9, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Lxl/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lxl/q;-><init>(Ljava/lang/Object;Lxl/h;Lpl/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    move v7, v8

    :goto_2
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lxl/i0;->c:I

    invoke-virtual {p0, v0}, Lxl/k;->r(I)V

    return-void
.end method

.method public final c()Lhl/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lxl/k;->d:Lhl/d;

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 7

    :cond_0
    iget-object v0, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxl/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Lxl/l;

    instance-of v3, v0, Lxl/h;

    invoke-direct {v1, p0, p1, v3}, Lxl/l;-><init>(Lhl/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_4

    check-cast v0, Lxl/h;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Lxl/k;->l(Lxl/h;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0}, Lxl/k;->v()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lxl/k;->n()V

    :cond_6
    iget p1, p0, Lxl/i0;->c:I

    invoke-virtual {p0, p1}, Lxl/k;->r(I)V

    return v6
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lxl/i0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lxl/q;

    if-eqz p0, :cond_0

    check-cast p1, Lxl/q;

    iget-object p1, p1, Lxl/q;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Ljl/d;
    .locals 1

    iget-object p0, p0, Lxl/k;->d:Lhl/d;

    instance-of v0, p0, Ljl/d;

    if-eqz v0, :cond_0

    check-cast p0, Ljl/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lhl/f;
    .locals 0

    iget-object p0, p0, Lxl/k;->e:Lhl/f;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxl/k;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxl/k;->A(Ljava/lang/Object;Ljava/lang/Object;Lpl/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lpl/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ldl/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/internal/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxl/k;->e:Lhl/f;

    invoke-static {p0, p2}, Lep/c;->e(Lhl/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/s;
    .locals 2

    new-instance v0, Lxl/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxl/r;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lxl/k;->A(Ljava/lang/Object;Ljava/lang/Object;Lpl/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lxl/h;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lxl/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/internal/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxl/k;->e:Lhl/f;

    invoke-static {p0, p2}, Lep/c;->e(Lhl/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lpl/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ldl/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/internal/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxl/k;->e:Lhl/f;

    invoke-static {p0, p2}, Lep/c;->e(Lhl/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lxl/k;->f:Lxl/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lxl/l0;->dispose()V

    sget-object v0, Lxl/j1;->a:Lxl/j1;

    iput-object v0, p0, Lxl/k;->f:Lxl/l0;

    return-void
.end method

.method public final o(Ljava/lang/Object;Lpl/l;)Lkotlinx/coroutines/internal/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lxl/k;->A(Ljava/lang/Object;Ljava/lang/Object;Lpl/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lpl/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lxl/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lxl/x0;

    invoke-direct {v0, p1}, Lxl/x0;-><init>(Lpl/l;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v1, v8, Lxl/b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_2

    move v9, v10

    :goto_1
    if-eqz v9, :cond_1

    return-void

    :cond_4
    instance-of v1, v8, Lxl/h;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    instance-of v1, v8, Lxl/r;

    if-eqz v1, :cond_9

    move-object v0, v8

    check-cast v0, Lxl/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxl/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v8, Lxl/l;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lxl/r;->a:Ljava/lang/Throwable;

    :cond_6
    invoke-virtual {p0, p1, v2}, Lxl/k;->j(Lpl/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v8, p1}, Lxl/k;->w(Ljava/lang/Object;Lpl/l;)V

    throw v2

    :cond_9
    instance-of v1, v8, Lxl/q;

    if-eqz v1, :cond_10

    move-object v1, v8

    check-cast v1, Lxl/q;

    iget-object v3, v1, Lxl/q;->b:Lxl/h;

    if-nez v3, :cond_f

    instance-of v3, v0, Lxl/c;

    if-eqz v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v1, Lxl/q;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_b

    move v4, v9

    goto :goto_3

    :cond_b
    move v4, v10

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {p0, p1, v3}, Lxl/k;->j(Lpl/l;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lxl/q;->a(Lxl/q;Lxl/h;Ljava/util/concurrent/CancellationException;I)Lxl/q;

    move-result-object v1

    sget-object v3, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_d

    move v9, v10

    :goto_4
    if-eqz v9, :cond_1

    return-void

    :cond_f
    invoke-static {v8, p1}, Lxl/k;->w(Ljava/lang/Object;Lpl/l;)V

    throw v2

    :cond_10
    instance-of v1, v0, Lxl/c;

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v11, Lxl/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lxl/q;-><init>(Ljava/lang/Object;Lxl/h;Lpl/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    sget-object v1, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    move v9, v10

    :goto_5
    if-eqz v9, :cond_1

    return-void

    :cond_14
    invoke-static {v8, p1}, Lxl/k;->w(Ljava/lang/Object;Lpl/l;)V

    throw v2
.end method

.method public final q(Lxl/x;Ldl/l;)V
    .locals 3

    iget-object v0, p0, Lxl/k;->d:Lhl/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->d:Lxl/x;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lxl/i0;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lxl/k;->y(Ljava/lang/Object;ILpl/l;)V

    return-void
.end method

.method public final r(I)V
    .locals 6

    :cond_0
    iget v0, p0, Lxl/k;->_decision:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lxl/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lxl/k;->d:Lhl/d;

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-nez v4, :cond_d

    instance-of v5, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v5, :cond_d

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Lxl/i0;->c:I

    if-eq v5, v3, :cond_8

    if-ne v5, v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-ne p1, v1, :cond_d

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->d:Lxl/x;

    invoke-interface {v0}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0, p0}, Lxl/x;->dispatch(Lhl/f;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lxl/r1;->a()Lxl/o0;

    move-result-object p1

    iget-wide v0, p1, Lxl/o0;->a:J

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p1, p0}, Lxl/o0;->i(Lxl/i0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v3}, Lxl/o0;->k(Z)V

    :try_start_0
    iget-object v0, p0, Lxl/k;->d:Lhl/d;

    invoke-static {p0, v0, v3}, Lke/b0;->B(Lxl/i0;Lhl/d;Z)V

    :cond_c
    invoke-virtual {p1}, Lxl/o0;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lxl/i0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-virtual {p1, v3}, Lxl/o0;->d(Z)V

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v3}, Lxl/o0;->d(Z)V

    throw p0

    :cond_d
    invoke-static {p0, v0, v4}, Lke/b0;->B(Lxl/i0;Lhl/d;Z)V

    :goto_7
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ldl/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxl/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxl/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lxl/i0;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxl/k;->y(Ljava/lang/Object;ILpl/l;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lxl/k;->v()Z

    move-result v0

    :cond_0
    iget v1, p0, Lxl/k;->_decision:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lxl/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxl/k;->f:Lxl/l0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lxl/k;->u()Lxl/l0;

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lxl/k;->d:Lhl/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_4

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/e;

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/internal/e;->r(Lxl/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lxl/k;->n()V

    invoke-virtual {p0, v0}, Lxl/k;->d(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_1
    sget-object p0, Lil/a;->a:Lil/a;

    return-object p0

    :cond_7
    if-eqz v0, :cond_a

    iget-object v0, p0, Lxl/k;->d:Lhl/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_8

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/e;

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/internal/e;->r(Lxl/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lxl/k;->n()V

    invoke-virtual {p0, v0}, Lxl/k;->d(Ljava/lang/Throwable;)Z

    :cond_a
    :goto_2
    iget-object v0, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxl/r;

    if-nez v1, :cond_f

    iget v1, p0, Lxl/i0;->c:I

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v3, v4

    :cond_c
    :goto_3
    if-eqz v3, :cond_e

    iget-object v1, p0, Lxl/k;->e:Lhl/f;

    sget-object v2, Lxl/z0$b;->a:Lxl/z0$b;

    invoke-interface {v1, v2}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v1

    check-cast v1, Lxl/z0;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lxl/z0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lxl/z0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/k;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_e
    :goto_4
    invoke-virtual {p0, v0}, Lxl/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    check-cast v0, Lxl/r;

    iget-object p0, v0, Lxl/r;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lxl/k;->u()Lxl/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lxl/k1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxl/l0;->dispose()V

    sget-object v0, Lxl/j1;->a:Lxl/j1;

    iput-object v0, p0, Lxl/k;->f:Lxl/l0;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxl/k;->d:Lhl/d;

    invoke-static {v1}, Lxl/c0;->g(Lhl/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lxl/k1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lxl/l;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxl/c0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lxl/l0;
    .locals 4

    sget-object v0, Lxl/z0$b;->a:Lxl/z0$b;

    iget-object v1, p0, Lxl/k;->e:Lhl/f;

    invoke-interface {v1, v0}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v0

    check-cast v0, Lxl/z0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lxl/m;

    invoke-direct {v1, p0}, Lxl/m;-><init>(Lxl/k;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lxl/z0$a;->a(Lxl/z0;ZLxl/d1;I)Lxl/l0;

    move-result-object v0

    iput-object v0, p0, Lxl/k;->f:Lxl/l0;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    iget v0, p0, Lxl/i0;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lxl/k;->d:Lhl/d;

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxl/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxl/q;

    iget-object v0, v0, Lxl/q;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl/k;->n()V

    return v2

    :cond_0
    iput v2, p0, Lxl/k;->_decision:I

    sget-object v0, Lxl/b;->a:Lxl/b;

    iput-object v0, p0, Lxl/k;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Ljava/lang/Object;ILpl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lpl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxl/k1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lxl/k1;

    const/4 v4, 0x0

    invoke-static {v1, p1, p2, p3, v4}, Lxl/k;->z(Lxl/k1;Ljava/lang/Object;ILpl/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lxl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lxl/k;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lxl/k;->n()V

    :cond_3
    invoke-virtual {p0, p2}, Lxl/k;->r(I)V

    return-void

    :cond_4
    instance-of p2, v0, Lxl/l;

    if-eqz p2, :cond_6

    check-cast v0, Lxl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxl/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v0, Lxl/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lxl/k;->m(Lpl/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
