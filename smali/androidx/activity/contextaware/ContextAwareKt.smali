.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lpl/l;Lhl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lpl/l<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;",
            "Lhl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lxl/k;

    invoke-static {p2}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lxl/k;-><init>(ILhl/d;)V

    invoke-virtual {v0}, Lxl/k;->t()V

    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {p2, v0, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lxl/j;Landroidx/activity/contextaware/ContextAware;Lpl/l;)V

    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p2, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/activity/contextaware/ContextAware;Lpl/l;)V

    invoke-interface {v0, v1}, Lxl/j;->p(Lpl/l;)V

    invoke-virtual {v0}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lil/a;->a:Lil/a;

    :goto_0
    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;Lpl/l;Lhl/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lxl/k;

    invoke-static {p2}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lxl/k;-><init>(ILhl/d;)V

    invoke-virtual {v0}, Lxl/k;->t()V

    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {p2, v0, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lxl/j;Landroidx/activity/contextaware/ContextAware;Lpl/l;)V

    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p2, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/activity/contextaware/ContextAware;Lpl/l;)V

    invoke-interface {v0, v1}, Lxl/j;->p(Lpl/l;)V

    invoke-virtual {v0}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lil/a;->a:Lil/a;

    :goto_0
    return-object p0
.end method
