.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
    }
.end annotation


# instance fields
.field private configProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private creationContextFactoryProvider:Lcl/a;

.field private defaultSchedulerProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private executorProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBackendRegistryProvider:Lcl/a;

.field private packageNameProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sQLiteEventStoreProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
            ">;"
        }
    .end annotation
.end field

.field private schemaManagerProvider:Lcl/a;

.field private setApplicationContextProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private transportRuntimeProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Lcom/google/android/datatransport/runtime/TransportRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private uploaderProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
            ">;"
        }
    .end annotation
.end field

.field private workInitializerProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private workSchedulerProvider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;-><init>(Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcl/a;)Lcl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Lcl/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Lcl/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(Lcl/a;Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->creationContextFactoryProvider:Lcl/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Lcl/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcl/a;)Lcl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Lcl/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Lcl/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(Lcl/a;Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->schemaManagerProvider:Lcl/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Lcl/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->create(Lcl/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcl/a;)Lcl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->packageNameProvider:Lcl/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->schemaManagerProvider:Lcl/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->packageNameProvider:Lcl/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(Lcl/a;Lcl/a;Lcl/a;Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcl/a;)Lcl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Lcl/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(Lcl/a;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->configProvider:Lcl/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Lcl/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Lcl/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(Lcl/a;Lcl/a;Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Lcl/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Lcl/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Lcl/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Lcl/a;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(Lcl/a;Lcl/a;Lcl/a;Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->defaultSchedulerProvider:Lcl/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Lcl/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Lcl/a;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Lcl/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Lcl/a;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Lcl/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Lcl/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(Lcl/a;Lcl/a;Lcl/a;Lcl/a;Lcl/a;Lcl/a;Lcl/a;Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->uploaderProvider:Lcl/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Lcl/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Lcl/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Lcl/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(Lcl/a;Lcl/a;Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workInitializerProvider:Lcl/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->defaultSchedulerProvider:Lcl/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->uploaderProvider:Lcl/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workInitializerProvider:Lcl/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(Lcl/a;Lcl/a;Lcl/a;Lcl/a;Lcl/a;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lcl/a;)Lcl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->transportRuntimeProvider:Lcl/a;

    return-void
.end method


# virtual methods
.method public getEventStore()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Lcl/a;

    invoke-interface {p0}, Lcl/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    return-object p0
.end method

.method public getTransportRuntime()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->transportRuntimeProvider:Lcl/a;

    invoke-interface {p0}, Lcl/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    return-object p0
.end method
