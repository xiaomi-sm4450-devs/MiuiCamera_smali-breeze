.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
