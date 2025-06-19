.class public final synthetic Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Li5/q$b;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lmiuix/appcompat/internal/app/widget/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls4/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    div-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lw7/d;->b([Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final updateResource(I)Li5/a;
    .locals 2

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Object;

    check-cast p0, Ly0/e;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    const v1, 0x7f1403ca

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Li5/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method
