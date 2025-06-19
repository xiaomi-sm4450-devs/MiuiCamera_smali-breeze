.class public final synthetic Lcom/android/camera/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/g0;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/g0;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/g0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/g0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/g0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/FragmentBeauty;->i0:Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/fragment/g0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->je(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/g0;->b:Ljava/lang/Object;

    check-cast v0, Ln7/b;

    iget-object p0, p0, Lcom/android/camera/fragment/g0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    .line 1
    iput-object p1, v0, Ln7/b;->a:Lio/reactivex/ObservableEmitter;

    .line 2
    invoke-static {p0}, Ln7/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v0, p0}, Ln7/b;->f(Ln7/b;Ljava/lang/Object;)V

    return-void
.end method
