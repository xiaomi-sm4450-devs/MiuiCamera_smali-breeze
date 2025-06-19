.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private job:Lxl/z0;

.field private onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

.field private final windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTracker;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string/jumbo v0, "windowInfoTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$getFoldingFeature(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->getFoldingFeature(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnFoldingFeatureChangeListener$p(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getWindowInfoTracker$p(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/window/layout/WindowInfoTracker;
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;

    return-object p0
.end method

.method private final getFoldingFeature(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;
    .locals 2

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    instance-of v1, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Landroidx/window/layout/FoldingFeature;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/window/layout/FoldingFeature;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final registerLayoutStateChangeCallback(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lxl/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lxl/z0;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->executor:Ljava/util/concurrent/Executor;

    instance-of v2, v0, Lxl/j0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lxl/j0;

    :cond_1
    new-instance v2, Lxl/t0;

    invoke-direct {v2, v0}, Lxl/t0;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v0, Lxl/z0$b;->a:Lxl/z0$b;

    invoke-interface {v2, v0}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lxl/c1;

    invoke-direct {v0, v1}, Lxl/c1;-><init>(Lxl/z0;)V

    invoke-interface {v2, v0}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object v2

    :goto_1
    new-instance v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroid/app/Activity;Lhl/d;)V

    const/4 p1, 0x3

    const/4 v3, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    sget-object p1, Lhl/g;->a:Lhl/g;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    invoke-static {v2, p1, v3}, Lxl/v;->a(Lhl/f;Lhl/f;Z)Lhl/f;

    move-result-object p1

    sget-object v2, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p1, v2, :cond_5

    sget-object v7, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {p1, v7}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-interface {p1, v2}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p1

    :cond_5
    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_6

    move v6, v3

    :cond_6
    if-eqz v6, :cond_7

    new-instance v1, Lxl/g1;

    invoke-direct {v1, p1, v0}, Lxl/g1;-><init>(Lhl/f;Lpl/p;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lxl/o1;

    invoke-direct {v1, p1, v3}, Lxl/o1;-><init>(Lhl/f;Z)V

    :goto_4
    invoke-virtual {v1, v4, v1, v0}, Lxl/a;->U(ILxl/a;Lpl/p;)V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lxl/z0;

    return-void

    :cond_8
    throw v1
.end method

.method public final setOnFoldingFeatureChangeListener(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;)V
    .locals 1

    const-string v0, "onFoldingFeatureChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    return-void
.end method

.method public final unregisterLayoutStateChangeCallback()V
    .locals 1

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lxl/z0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxl/z0;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method
