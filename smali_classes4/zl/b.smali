.class public abstract Lzl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzl/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final b:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "TE;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/g;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lzl/b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzl/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/b;->b:Lpl/l;

    new-instance p1, Lkotlinx/coroutines/internal/g;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/g;-><init>()V

    iput-object p1, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lzl/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lzl/b;Lxl/k;Ljava/lang/Object;Lzl/h;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lzl/b;->j(Lzl/h;)V

    iget-object p3, p3, Lzl/h;->d:Ljava/lang/Throwable;

    if-nez p3, :cond_0

    new-instance p3, Lzl/j;

    invoke-direct {p3}, Lzl/j;-><init>()V

    :cond_0
    iget-object p0, p0, Lzl/b;->b:Lpl/l;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Ldp/a;->a(Lpl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p3}, Lan/h;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxl/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxl/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static j(Lzl/h;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v2

    instance-of v3, v2, Lzl/m;

    if-eqz v3, :cond_0

    check-cast v2, Lzl/m;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Lzl/m;

    invoke-virtual {v1, p0}, Lzl/m;->q(Lzl/h;)V

    goto :goto_3

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl/m;

    invoke-virtual {v3, p0}, Lzl/m;->q(Lzl/h;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->m()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/o;

    iget-object v2, v2, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->k()V

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lc0/b;->k(Ljava/lang/Object;Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzl/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, La/b;->e:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_0

    sget-object p0, Ldl/l;->a:Ldl/l;

    goto :goto_1

    :cond_0
    sget-object v0, La/b;->f:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lzl/b;->i()Lzl/h;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lzl/g;->b:Lzl/g$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lzl/b;->j(Lzl/h;)V

    iget-object p0, p0, Lzl/h;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    new-instance p0, Lzl/j;

    invoke-direct {p0}, Lzl/j;-><init>()V

    :cond_2
    new-instance p1, Lzl/g$a;

    invoke-direct {p1, p0}, Lzl/g$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lzl/h;

    if-eqz p0, :cond_5

    check-cast p1, Lzl/h;

    invoke-static {p1}, Lzl/b;->j(Lzl/h;)V

    iget-object p0, p1, Lzl/h;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_4

    new-instance p0, Lzl/j;

    invoke-direct {p0}, Lzl/j;-><init>()V

    :cond_4
    new-instance p1, Lzl/g$a;

    invoke-direct {p1, p0}, Lzl/g$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trySend returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lhl/d<",
            "-",
            "Ldl/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzl/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b;->e:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_0

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0

    :cond_0
    invoke-static {p2}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object p2

    invoke-static {p2}, Lke/b0;->v(Lhl/d;)Lxl/k;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    instance-of v0, v0, Lzl/o;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzl/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lzl/b;->b:Lpl/l;

    if-nez v0, :cond_3

    new-instance v0, Lzl/s;

    invoke-direct {v0, p1, p2}, Lzl/s;-><init>(Ljava/lang/Object;Lxl/k;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lzl/t;

    invoke-direct {v2, p1, p2, v0}, Lzl/t;-><init>(Ljava/lang/Object;Lxl/k;Lpl/l;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lzl/b;->g(Lzl/s;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance p0, Lxl/m1;

    invoke-direct {p0, v0}, Lxl/m1;-><init>(Lzl/s;)V

    invoke-virtual {p2, p0}, Lxl/k;->p(Lpl/l;)V

    goto :goto_3

    :cond_4
    instance-of v0, v2, Lzl/h;

    if-eqz v0, :cond_5

    check-cast v2, Lzl/h;

    invoke-static {p0, p2, p1, v2}, Lzl/b;->e(Lzl/b;Lxl/k;Ljava/lang/Object;Lzl/h;)V

    goto :goto_3

    :cond_5
    sget-object v0, La/b;->h:Lkotlinx/coroutines/internal/s;

    if-eq v2, v0, :cond_7

    instance-of v0, v2, Lzl/m;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "enqueueSend returned "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lzl/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    sget-object p0, Ldl/l;->a:Ldl/l;

    invoke-virtual {p2, p0}, Lxl/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v2, La/b;->f:Lkotlinx/coroutines/internal/s;

    if-eq v0, v2, :cond_1

    instance-of v1, v0, Lzl/h;

    if-eqz v1, :cond_b

    check-cast v0, Lzl/h;

    invoke-static {p0, p2, p1, v0}, Lzl/b;->e(Lzl/b;Lxl/k;Ljava/lang/Object;Lzl/h;)V

    :goto_3
    invoke-virtual {p2}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lil/a;->a:Lil/a;

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Ldl/l;->a:Ldl/l;

    :goto_4
    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "offerInternal returned "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)Z
    .locals 7

    new-instance v0, Lzl/h;

    invoke-direct {v0, p1}, Lzl/h;-><init>(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v2

    instance-of v3, v2, Lzl/h;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/h;->e(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    check-cast v0, Lzl/h;

    :goto_1
    invoke-static {v0}, Lzl/b;->j(Lzl/h;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lzl/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v2, La/b;->i:Lkotlinx/coroutines/internal/s;

    if-eq v0, v2, :cond_5

    sget-object v3, Lzl/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    check-cast v0, Lpl/l;

    invoke-interface {v0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1
.end method

.method public g(Lzl/s;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzl/b;->k()Z

    move-result v0

    iget-object v1, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    instance-of v0, p0, Lzl/o;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/h;->e(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, Lzl/c;

    invoke-direct {v0, p1, p0}, Lzl/c;-><init>(Lzl/s;Lzl/b;)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    instance-of v2, p0, Lzl/o;

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/coroutines/internal/h;->o(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, La/b;->h:Lkotlinx/coroutines/internal/s;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final i()Lzl/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/h<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    instance-of v0, p0, Lzl/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzl/h;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lzl/b;->j(Lzl/h;)V

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lzl/b;->n()Lzl/o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, La/b;->f:Lkotlinx/coroutines/internal/s;

    return-object p0

    :cond_1
    invoke-interface {v0, p1}, Lzl/o;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lzl/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lzl/o;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Lzl/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/o<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lzl/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lzl/o;

    instance-of v1, v1, Lzl/h;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->l()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->n()Lkotlinx/coroutines/internal/h;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Lzl/o;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->k()V

    goto :goto_0
.end method

.method public final o()Lzl/q;
    .locals 3

    iget-object p0, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lzl/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lzl/q;

    instance-of v1, v1, Lzl/h;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->l()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->n()Lkotlinx/coroutines/internal/h;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Lzl/q;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->k()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxl/c0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/b;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lzl/h;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lzl/m;

    if-eqz v3, :cond_2

    const-string v3, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lzl/q;

    if-eqz v3, :cond_3

    const-string v3, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNEXPECTED:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v4

    if-eq v4, v2, :cond_6

    const-string v2, ",queueSize="

    invoke-static {v3, v2}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/h;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v3, Lkotlinx/coroutines/internal/h;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/h;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v4, Lzl/h;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzl/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
