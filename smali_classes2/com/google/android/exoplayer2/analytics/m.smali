.class public final synthetic Lcom/google/android/exoplayer2/analytics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Z

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Z

    invoke-static {v1, v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
