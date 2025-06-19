.class public final Lkotlinx/coroutines/flow/l;
.super Lam/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lam/a<",
        "Lkotlinx/coroutines/flow/m;",
        ">;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lam/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lhl/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lhl/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkotlinx/coroutines/flow/l$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/l$a;

    iget v4, v3, Lkotlinx/coroutines/flow/l$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/flow/l$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/l$a;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/l$a;-><init>(Lkotlinx/coroutines/flow/l;Lhl/d;)V

    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    sget-object v4, Lil/a;->a:Lil/a;

    iget v5, v3, Lkotlinx/coroutines/flow/l$a;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iget-object v1, v3, Lkotlinx/coroutines/flow/l$a;->d:Lxl/z0;

    iget-object v5, v3, Lkotlinx/coroutines/flow/l$a;->c:Lkotlinx/coroutines/flow/m;

    iget-object v11, v3, Lkotlinx/coroutines/flow/l$a;->b:Lkotlinx/coroutines/flow/d;

    iget-object v12, v3, Lkotlinx/coroutines/flow/l$a;->a:Lkotlinx/coroutines/flow/l;

    :try_start_0
    invoke-static {v2}, La/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iget-object v1, v3, Lkotlinx/coroutines/flow/l$a;->d:Lxl/z0;

    iget-object v5, v3, Lkotlinx/coroutines/flow/l$a;->c:Lkotlinx/coroutines/flow/m;

    iget-object v11, v3, Lkotlinx/coroutines/flow/l$a;->b:Lkotlinx/coroutines/flow/d;

    iget-object v12, v3, Lkotlinx/coroutines/flow/l$a;->a:Lkotlinx/coroutines/flow/l;

    :try_start_1
    invoke-static {v2}, La/d;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lkotlinx/coroutines/flow/l$a;->c:Lkotlinx/coroutines/flow/m;

    iget-object v0, v3, Lkotlinx/coroutines/flow/l$a;->b:Lkotlinx/coroutines/flow/d;

    iget-object v5, v3, Lkotlinx/coroutines/flow/l$a;->a:Lkotlinx/coroutines/flow/l;

    :try_start_2
    invoke-static {v2}, La/d;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, La/d;->u(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object v2, v1, Lam/a;->a:[Lam/b;

    if-nez v2, :cond_5

    new-array v2, v6, [Lkotlinx/coroutines/flow/m;

    iput-object v2, v1, Lam/a;->a:[Lam/b;

    goto :goto_1

    :cond_5
    iget v5, v1, Lam/a;->b:I

    array-length v11, v2

    if-lt v5, v11, :cond_6

    array-length v5, v2

    mul-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [Lam/b;

    iput-object v5, v1, Lam/a;->a:[Lam/b;

    check-cast v2, [Lam/b;

    :cond_6
    :goto_1
    iget v5, v1, Lam/a;->c:I

    :cond_7
    aget-object v11, v2, v5

    if-nez v11, :cond_8

    new-instance v11, Lkotlinx/coroutines/flow/m;

    invoke-direct {v11}, Lkotlinx/coroutines/flow/m;-><init>()V

    aput-object v11, v2, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    array-length v12, v2

    if-lt v5, v12, :cond_9

    move v5, v9

    :cond_9
    invoke-virtual {v11, v1}, Lam/b;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iput v5, v1, Lam/a;->c:I

    iget v2, v1, Lam/a;->b:I

    add-int/2addr v2, v8

    iput v2, v1, Lam/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit p0

    check-cast v11, Lkotlinx/coroutines/flow/m;

    :try_start_4
    instance-of v2, v0, Lkotlinx/coroutines/flow/o;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/o;

    iput-object v1, v3, Lkotlinx/coroutines/flow/l$a;->a:Lkotlinx/coroutines/flow/l;

    iput-object v0, v3, Lkotlinx/coroutines/flow/l$a;->b:Lkotlinx/coroutines/flow/d;

    iput-object v11, v3, Lkotlinx/coroutines/flow/l$a;->c:Lkotlinx/coroutines/flow/m;

    iput v8, v3, Lkotlinx/coroutines/flow/l$a;->h:I

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/o;->a(Lhl/d;)Ldl/l;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v5, v11

    :goto_2
    :try_start_5
    invoke-interface {v3}, Lhl/d;->getContext()Lhl/f;

    move-result-object v2

    sget-object v11, Lxl/z0$b;->a:Lxl/z0$b;

    invoke-interface {v2, v11}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v2

    check-cast v2, Lxl/z0;

    move-object v11, v0

    move-object v0, v10

    :cond_b
    :goto_3
    iget-object v12, v1, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lxl/z0;->isActive()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Lxl/z0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    invoke-static {v0, v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_e
    sget-object v0, Lep/c;->c:Lkotlinx/coroutines/internal/s;

    if-ne v12, v0, :cond_f

    move-object v0, v10

    goto :goto_5

    :cond_f
    move-object v0, v12

    :goto_5
    iput-object v1, v3, Lkotlinx/coroutines/flow/l$a;->a:Lkotlinx/coroutines/flow/l;

    iput-object v11, v3, Lkotlinx/coroutines/flow/l$a;->b:Lkotlinx/coroutines/flow/d;

    iput-object v5, v3, Lkotlinx/coroutines/flow/l$a;->c:Lkotlinx/coroutines/flow/m;

    iput-object v2, v3, Lkotlinx/coroutines/flow/l$a;->d:Lxl/z0;

    iput-object v12, v3, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput v6, v3, Lkotlinx/coroutines/flow/l$a;->h:I

    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v0, v12

    move-object v12, v1

    move-object v1, v2

    :goto_6
    move-object v2, v1

    move-object v1, v12

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcp/b;->b:Lkotlinx/coroutines/internal/s;

    sget-object v13, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v14, Lcp/b;->c:Lkotlinx/coroutines/internal/s;

    if-ne v13, v14, :cond_12

    move v13, v8

    goto :goto_7

    :cond_12
    move v13, v9

    :goto_7
    if-nez v13, :cond_b

    iput-object v1, v3, Lkotlinx/coroutines/flow/l$a;->a:Lkotlinx/coroutines/flow/l;

    iput-object v11, v3, Lkotlinx/coroutines/flow/l$a;->b:Lkotlinx/coroutines/flow/d;

    iput-object v5, v3, Lkotlinx/coroutines/flow/l$a;->c:Lkotlinx/coroutines/flow/m;

    iput-object v2, v3, Lkotlinx/coroutines/flow/l$a;->d:Lxl/z0;

    iput-object v0, v3, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput v7, v3, Lkotlinx/coroutines/flow/l$a;->h:I

    new-instance v13, Lxl/k;

    invoke-static {v3}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object v14

    invoke-direct {v13, v8, v14}, Lxl/k;-><init>(ILhl/d;)V

    invoke-virtual {v13}, Lxl/k;->t()V

    :cond_13
    sget-object v14, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move v12, v8

    goto :goto_8

    :cond_14
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v12, :cond_13

    move v12, v9

    :goto_8
    if-nez v12, :cond_15

    sget-object v12, Ldl/l;->a:Ldl/l;

    invoke-virtual {v13, v12}, Lxl/k;->resumeWith(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v13}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lil/a;->a:Lil/a;

    if-ne v12, v13, :cond_16

    goto :goto_9

    :cond_16
    sget-object v12, Ldl/l;->a:Ldl/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    if-ne v12, v4, :cond_b

    return-object v4

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v11

    :goto_a
    move-object v12, v1

    :goto_b
    monitor-enter v12

    :try_start_6
    iget v1, v12, Lam/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lam/a;->b:I

    if-nez v1, :cond_17

    iput v9, v12, Lam/a;->c:I

    :cond_17
    iput-object v10, v5, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v12

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhl/d<",
            "-",
            "Ldl/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lep/c;->c:Lkotlinx/coroutines/internal/s;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l;->d:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I

    iget-object v1, p0, Lam/a;->a:[Lam/b;

    sget-object v2, Ldl/l;->a:Ldl/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast v1, [Lkotlinx/coroutines/flow/m;

    if-eqz v1, :cond_b

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_b

    aget-object v5, v1, v4

    if-eqz v5, :cond_a

    :cond_2
    iget-object v6, v5, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v7, Lcp/b;->c:Lkotlinx/coroutines/internal/s;

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lcp/b;->b:Lkotlinx/coroutines/internal/s;

    if-ne v6, v8, :cond_7

    sget-object v9, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v9, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_5

    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_7
    sget-object v7, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v7, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_8

    move v7, v3

    :goto_3
    if-eqz v7, :cond_2

    check-cast v6, Lxl/k;

    sget-object v5, Ldl/l;->a:Ldl/l;

    invoke-virtual {v6, v5}, Lxl/k;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    monitor-enter p0

    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/flow/l;->d:I

    if-ne v1, p1, :cond_c

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_c
    :try_start_3
    iget-object p1, p0, Lam/a;->a:[Lam/b;

    sget-object v2, Ldl/l;->a:Ldl/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v10, v1

    move-object v1, p1

    move p1, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
