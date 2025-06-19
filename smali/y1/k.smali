.class public final synthetic Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lif/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p2, p0, Ly1/k;->a:Ljava/lang/Object;

    check-cast p2, Lif/r;

    iget-object p0, p0, Ly1/k;->b:Ljava/lang/Object;

    check-cast p0, Lif/o$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lif/o$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly1/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Ly1/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object p2, p0, Ly1/k;->a:Ljava/lang/Object;

    check-cast p2, Ly1/l;

    iget-object p0, p0, Ly1/k;->b:Ljava/lang/Object;

    check-cast p0, Ly1/l$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget v0, p0, Ly1/l$a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p3, p1}, Ly1/l;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p1

    const-string p3, "switch success? "

    invoke-static {p3, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ly1/l$a;->a:I

    if-ne p1, v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "switcherDoneListener has canceled."

    invoke-static {v0, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ly1/l$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    iget-object p1, p2, Ly1/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
