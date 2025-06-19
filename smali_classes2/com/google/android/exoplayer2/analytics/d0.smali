.class public final synthetic Lcom/google/android/exoplayer2/analytics/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/d0;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/d0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/d0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->r0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/Player$Commands;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->S(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/d0;->c:Ljava/lang/Object;

    check-cast p0, Lng/m;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Lcom/android/camera/data/observeable/f;

    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/camera/data/observeable/f;->a(Ln7/f;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    return-void
.end method
