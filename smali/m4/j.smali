.class public final synthetic Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lif/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm4/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm4/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lm4/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm4/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lm4/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lm4/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-object p0, p0, Lm4/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    return-void
.end method

.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lm4/j;->a:Ljava/lang/Object;

    check-cast v0, Lif/q;

    iget-object p0, p0, Lm4/j;->b:Ljava/lang/Object;

    check-cast p0, Lif/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lif/o$a;->onError(II)V

    :cond_0
    return-void
.end method
