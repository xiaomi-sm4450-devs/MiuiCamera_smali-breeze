.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lxl/x;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lxl/k;

    invoke-static/range {p5 .. p5}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v7, v1, v0}, Lxl/k;-><init>(ILhl/d;)V

    invoke-virtual {v7}, Lxl/k;->t()V

    new-instance v15, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;

    move-object v0, v15

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lxl/j;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lpl/a;ZLxl/x;)V

    if-eqz p2, :cond_0

    sget-object v0, Lhl/g;->a:Lhl/g;

    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lpl/a;ZLxl/x;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1}, Lxl/x;->dispatch(Lhl/f;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-virtual {v0, v15}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lpl/a;ZLxl/x;)V

    invoke-interface {v7, v1}, Lxl/j;->p(Lpl/l;)V

    invoke-virtual {v7}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final withCreated(Landroidx/lifecycle/Lifecycle;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 4
    invoke-virtual {v0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withCreated(Landroidx/lifecycle/LifecycleOwner;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 13
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 14
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/Lifecycle;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 4
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/LifecycleOwner;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 9
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 10
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final withResumed(Landroidx/lifecycle/Lifecycle;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 4
    invoke-virtual {v0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withResumed(Landroidx/lifecycle/LifecycleOwner;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 13
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 14
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/Lifecycle;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 4
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/LifecycleOwner;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 9
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 10
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final withStarted(Landroidx/lifecycle/Lifecycle;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 4
    invoke-virtual {v0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withStarted(Landroidx/lifecycle/LifecycleOwner;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 13
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 14
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/Lifecycle;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 4
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/LifecycleOwner;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 9
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 10
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 4
    invoke-virtual {v0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v4

    .line 5
    invoke-interface {p3}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 9
    :cond_2
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 15
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 16
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v3

    .line 17
    invoke-interface {p3}, Lhl/d;->getContext()Lhl/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-interface {p2}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 21
    :cond_2
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 5
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 6
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p2, "lifecycle"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 13
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    .line 14
    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lpl/a<",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    invoke-virtual {v0}, Lxl/h1;->d()Lxl/h1;

    move-result-object v4

    invoke-interface {p3}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lpl/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLxl/x;Lpl/a;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withStateAtLeastUnchecked$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lpl/a;Lhl/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    invoke-virtual {p0}, Lxl/h1;->d()Lxl/h1;

    const/4 p0, 0x0

    throw p0
.end method
