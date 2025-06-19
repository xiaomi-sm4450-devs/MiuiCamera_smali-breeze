.class public final synthetic Lcom/android/camera/features/mode/cinematic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$f;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Hd(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Tracks;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lg9/p0;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Flowable;

    sget-object v1, Lg9/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc1/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lc1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls4/d;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Ls4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lg9/n0;

    invoke-direct {v3, v0, p1}, Lg9/n0;-><init>(Lg9/p0;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
