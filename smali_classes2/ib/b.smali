.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic c:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Lib/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lib/b;->c:Lcom/google/android/datatransport/TransportScheduleCallback;

    iput-object p4, p0, Lib/b;->d:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lib/b;->c:Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object v1, p0, Lib/b;->d:Lcom/google/android/datatransport/runtime/EventInternal;

    iget-object v2, p0, Lib/b;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object p0, p0, Lib/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method
