.class public final synthetic Lcom/google/android/exoplayer2/analytics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lif/c$c;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/s;->a:Ljava/lang/Object;

    check-cast p2, Lif/q;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/s;->b:Ljava/lang/Object;

    check-cast p0, Lif/o$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lif/o$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/text/CueGroup;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ze(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
