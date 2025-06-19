.class public final synthetic Lcom/google/android/exoplayer2/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/n;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/n;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/n;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/n;->c:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/n;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/n;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
