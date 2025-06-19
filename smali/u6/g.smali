.class public final Lu6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/g$b;,
        Lu6/g$a;
    }
.end annotation


# static fields
.field public static volatile p:Lu6/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final q:I

.field public static final r:Z

.field public static final s:[Ljava/lang/String;


# instance fields
.field public a:Lu6/g$a;

.field public b:Landroid/app/Application;

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lu6/a;",
            "Lu6/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu6/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lu6/h;

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lu6/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/lang/Boolean;

.field public n:J

.field public o:Lv6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "cam.dump.systrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lu6/g;->q:I

    const-string v0, "persist.miui.camera.perfwatcher.enable"

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lu6/g;->r:Z

    const-string v1, "ThumbnailUpdaterWork"

    const-string v2, "CallbackHandleThread"

    const-string v3, "ParallelDataZipperThread"

    const-string v4, "CameraRequestLocationThread"

    const-string v5, "animateThread"

    const-string v6, "Streaming_1st"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu6/g;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/g;->b:Landroid/app/Application;

    const/4 v1, 0x1

    iput v1, p0, Lu6/g;->c:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu6/g;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu6/g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lu6/g;->i:Lu6/h;

    const/16 v1, 0xbb8

    iput v1, p0, Lu6/g;->j:I

    const-string v1, "persist.camera.perf.specialList"

    const-string v2, ""

    invoke-static {v1, v2}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu6/g;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lu6/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lu6/g;->m:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu6/g;->n:J

    iput-object v0, p0, Lu6/g;->o:Lv6/b;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb7/f$a;->a:Lb7/f;

    const-class v2, Ld7/f;

    invoke-virtual {v1, v2}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v1

    check-cast v1, Ld7/f;

    invoke-interface {v1}, Ld7/f;->B1()Lz0/e;

    move-result-object v1

    iget-object v1, v1, Lz0/e;->g:Lz0/b;

    invoke-virtual {v1, p0}, Lz0/b;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, p0, v2}, Lz0/b;->g(IZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "PerformanceManager"

    const-string v1, "convertModeToString exception"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Unknow"

    :goto_1
    return-object p0
.end method

.method public static h(J)J
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/f;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Ld7/f;

    invoke-interface {v0}, Ld7/f;->Da()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->B0:Ls9/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls9/m;->b()I

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x7d0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static i()Lu6/g;
    .locals 2

    sget-object v0, Lu6/g;->p:Lu6/g;

    if-nez v0, :cond_1

    const-class v0, Lu6/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu6/g;->p:Lu6/g;

    if-nez v1, :cond_0

    new-instance v1, Lu6/g;

    invoke-direct {v1}, Lu6/g;-><init>()V

    sput-object v1, Lu6/g;->p:Lu6/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lu6/g;->p:Lu6/g;

    return-object v0
.end method

.method public static o()Z
    .locals 3

    sget v0, Lu6/g;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static p()Z
    .locals 2

    sget v0, Lu6/g;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-boolean v0, Laa/a;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static r(JLjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lu6/g;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lu6/f;

    invoke-direct {v1, p0, p1, p2}, Lu6/f;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Lu6/a;J)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lu6/a;->g0:Lu6/a;

    if-ne p1, v2, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lz3/e;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v2, p0, Lu6/g;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lu6/g;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lu6/g;->o:Lv6/b;

    invoke-virtual {p0, p1, p2, p3}, Lu6/g;->l(Lu6/a;J)Z

    move-result v3

    invoke-interface {v2, p1, v3}, Lv6/b;->a(Lu6/a;Z)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lu6/g;->l(Lu6/a;J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lu6/g;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "performance_issue"

    sget-object v3, Lu6/e;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lu6/e;->b:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object v7, Lu6/e;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_7

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move v3, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v3, v1

    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "MqsHelper"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Event :timeout %s repeat occur during %d ms. repeat=%b"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v1

    sget-object v2, Lu6/e;->c:Ljava/lang/Long;

    aput-object v2, v9, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v3, :cond_11

    invoke-static {}, Lu6/g;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lu6/g;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/f1;

    const/16 v6, 0x8

    invoke-direct {v3, v6, p0, p1}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_9
    const-string v2, "PerformanceManager"

    const-string v3, "not allow traceDump"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-static {}, Lu6/g;->o()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lb7/f$a;->a:Lb7/f;

    const-class v3, Ld7/f;

    invoke-virtual {v2, v3}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v2

    check-cast v2, Ld7/f;

    invoke-interface {v2}, Ld7/f;->B1()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v3

    iget-object v6, p0, Lu6/g;->a:Lu6/g$a;

    const/4 v7, 0x4

    if-eqz v6, :cond_e

    check-cast v6, Lb6/d$a;

    iget-object v6, v6, Lb6/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6/d;

    const-string v8, "BaseModuleCameraManager"

    if-nez v6, :cond_b

    const-string v6, "PerformanceListener: baseModuleCameraManager is null!"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v9, v6, Lb6/d;->I:Lg9/y;

    if-nez v9, :cond_c

    const-string v6, "PerformanceListener: configManager is null!"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v6, v6, Lb6/d;->b:Lcom/android/camera/module/e0;

    if-nez v6, :cond_d

    const-string v6, "PerformanceListener: module is null!"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-interface {v6}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v6

    :try_start_1
    invoke-virtual {v9}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lw2/m;

    invoke-direct {v9, v6, v7}, Lw2/m;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    new-array v6, v1, [Ljava/lang/Object;

    const-string v8, "CameraConfigManager"

    const-string v9, "device was crash, there is no way to notify hal flush offline log"

    invoke-static {v8, v9, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-static {v3}, Lu6/g;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lz0/e;->u()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lb7/f$a;->a:Lb7/f;

    const-class v10, Ld7/d;

    invoke-virtual {v9, v10}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v9

    check-cast v9, Ld7/d;

    sget-object v10, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    iget v11, v10, Lcom/android/camera/c5;->b:I

    invoke-interface {v9}, Ld7/d;->v1()V

    if-lt v11, v7, :cond_f

    move v7, v0

    goto :goto_8

    :cond_f
    move v7, v1

    :goto_8
    if-eqz v7, :cond_10

    const-string v7, "[HighTemp]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[HighTemp] temp value:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v10, Lcom/android/camera/c5;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PerformanceManager"

    invoke-static {v9, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const-string v7, "[Performance] "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const-string v2, "CameraApp Mode:%s[%d] CameraId:%s "

    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v6, "Performance"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v6, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p1}, Lu6/g;->k(Lu6/a;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "[%s] Event: %s takes more than %d"

    invoke-static {v7, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_1
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v6, p0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[%s] Event: %s High temperature is greater than 47\u00b0C when using camera"

    invoke-static {v7, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v6, p0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[%s] Event: %s the camera device has encountered a fatal error"

    invoke-static {v7, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_3
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v6, p0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[%s] Event: %s destroy node timeout"

    invoke-static {v7, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_4
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v6, p0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[%s] Event: %s Preview pipeline process timeout"

    invoke-static {v7, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_5
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v6, p0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[%s] Event: %s SAT algo process timeout"

    invoke-static {v7, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_6
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v6, p0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[%s] Event: %s drop 10 frames continuously"

    invoke-static {v7, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_7
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "[%s] Event: %s fps drops below threshold %d fps"

    invoke-static {v7, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p2, Ln4/c;

    invoke-direct {p2, v5, v2, p0}, Ln4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, v0, v1}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_11
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs c([Lu6/a;)V
    .locals 5

    iget-object v0, p0, Lu6/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6/g$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lu6/g$b;->d:J

    iput-boolean v5, v4, Lu6/g$b;->e:Z

    invoke-virtual {v4}, Lu6/g$b;->a()J

    move-result-wide v0

    iget-object p0, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lu6/g$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5, p1}, Lu6/g;->r(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Action: %s has never call startAction before"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/g$b;

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lu6/g$b;->d:J

    iput-boolean v2, v6, Lu6/g$b;->e:Z

    invoke-virtual {v6}, Lu6/g$b;->a()J

    iget-object v5, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v6, "PerformanceManager"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Action %s has never call startAction before"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;)Lu6/d;
    .locals 0

    iget-object p0, p0, Lu6/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lu6/c;)Lu6/a;
    .locals 9

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/f;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v1

    check-cast v1, Ld7/f;

    const/16 v2, 0xa7

    iget v3, p1, Lu6/c;->b:I

    iget-boolean v4, p1, Lu6/c;->c:Z

    if-eq v3, v2, :cond_10

    iget-boolean p0, p1, Lu6/c;->a:Z

    const/16 v2, 0xab

    iget-boolean v5, p1, Lu6/c;->e:Z

    if-eq v3, v2, :cond_d

    const/16 v2, 0xad

    if-eq v3, v2, :cond_b

    const/16 v2, 0xaf

    if-eq v3, v2, :cond_9

    const-class v2, Ld7/k;

    invoke-virtual {v0, v2}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v2

    check-cast v2, Ld7/k;

    const-class v6, Ld7/c;

    invoke-virtual {v0, v6}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Ld7/c;

    invoke-interface {v0, v3}, Ld7/c;->Q1(I)F

    move-result v0

    invoke-interface {v1}, Ld7/f;->Ng()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o1;->v()Lx0/f0;

    move-result-object v1

    const-string v6, "ON"

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean p1, p1, Lu6/c;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lu6/a;->j:Lu6/a;

    goto/16 :goto_3

    :cond_0
    sget-object p0, Lu6/a;->i:Lu6/a;

    goto/16 :goto_3

    :cond_1
    invoke-interface {v2}, Ld7/k;->F7()V

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    if-eqz v5, :cond_2

    sget-object p0, Lu6/a;->l:Lu6/a;

    goto/16 :goto_3

    :cond_2
    sget-object p0, Lu6/a;->k:Lu6/a;

    goto/16 :goto_3

    :cond_3
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lu6/a;->p:Lu6/a;

    goto/16 :goto_3

    :cond_4
    sget-object p0, Lu6/a;->o:Lu6/a;

    goto/16 :goto_3

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Lu6/a;->e:Lu6/a;

    goto/16 :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object p0, Lu6/a;->c:Lu6/a;

    goto/16 :goto_3

    :cond_7
    if-eqz v5, :cond_8

    sget-object p0, Lu6/a;->d:Lu6/a;

    goto/16 :goto_3

    :cond_8
    sget-object p0, Lu6/a;->b:Lu6/a;

    goto/16 :goto_3

    :cond_9
    if-eqz v4, :cond_a

    sget-object p0, Lu6/a;->n:Lu6/a;

    goto/16 :goto_3

    :cond_a
    sget-object p0, Lu6/a;->m:Lu6/a;

    goto/16 :goto_3

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, Lu6/a;->r:Lu6/a;

    goto/16 :goto_3

    :cond_c
    sget-object p0, Lu6/a;->h:Lu6/a;

    goto/16 :goto_3

    :cond_d
    if-eqz p0, :cond_e

    sget-object p0, Lu6/a;->q:Lu6/a;

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_f

    sget-object p0, Lu6/a;->g:Lu6/a;

    goto :goto_3

    :cond_f
    sget-object p0, Lu6/a;->f:Lu6/a;

    goto :goto_3

    :cond_10
    invoke-interface {v1}, Ld7/f;->Ng()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->n:Lx0/z;

    invoke-virtual {p1, v3}, Lx0/z;->f(I)Z

    move-result v0

    invoke-interface {v1}, Ld7/f;->Ng()Lx0/o1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/o1;->I()Lx0/e0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/e0;->o()Z

    move-result v2

    invoke-interface {v1}, Ld7/f;->Ng()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    iget-boolean v5, v1, Lx0/r0;->e:Z

    if-eqz v5, :cond_11

    iget-wide v5, v1, Lx0/r0;->f:J

    goto :goto_0

    :cond_11
    invoke-virtual {v1, v3}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    iput-wide v5, p0, Lu6/g;->n:J

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p1, Lx0/z;->d:I

    goto :goto_1

    :cond_12
    iget p1, p1, Lx0/z;->c:I

    :goto_1
    int-to-long v7, p1

    mul-long/2addr v5, v7

    iput-wide v5, p0, Lu6/g;->n:J

    goto :goto_2

    :cond_13
    const-wide/16 v7, 0xfa

    cmp-long p1, v5, v7

    if-gez p1, :cond_14

    const-wide/16 v7, 0x5

    mul-long/2addr v5, v7

    :cond_14
    iput-wide v5, p0, Lu6/g;->n:J

    :goto_2
    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    sget-object p0, Lu6/a;->l0:Lu6/a;

    goto :goto_3

    :cond_15
    if-eqz v4, :cond_16

    sget-object p0, Lu6/a;->n0:Lu6/a;

    goto :goto_3

    :cond_16
    sget-object p0, Lu6/a;->m0:Lu6/a;

    :goto_3
    return-object p0
.end method

.method public final j()J
    .locals 4

    iget-wide v0, p0, Lu6/g;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcg/a;->rear_pro_capture_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lu6/g;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lu6/g;->h(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcg/a;->rear_pro_capture_time:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public final k(Lu6/a;)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "PerformanceManager"

    const-string p1, "Undefine event !"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->exit_camera:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_2
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->stop_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_3
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_pro_flash_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lu6/g;->j()J

    move-result-wide p0

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcg/a;->ultra_raw_50m_capture_time:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iget-wide p0, p0, Lu6/g;->n:J

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->camera_close:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_7
    const/4 p1, 0x4

    new-array p1, p1, [Lu6/a;

    sget-object v4, Lu6/a;->d:Lu6/a;

    aput-object v4, p1, v2

    sget-object v4, Lu6/a;->h:Lu6/a;

    aput-object v4, p1, v3

    sget-object v4, Lu6/a;->l:Lu6/a;

    const/4 v5, 0x2

    aput-object v4, p1, v5

    sget-object v4, Lu6/a;->r:Lu6/a;

    const/4 v6, 0x3

    aput-object v4, p1, v6

    invoke-virtual {p0, p1}, Lu6/g;->n([Lu6/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lu6/g;->h(J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_0
    new-array p1, v3, [Lu6/a;

    sget-object v4, Lu6/a;->g:Lu6/a;

    aput-object v4, p1, v2

    invoke-virtual {p0, p1}, Lu6/g;->n([Lu6/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xdac

    goto/16 :goto_2

    :cond_1
    new-array p1, v6, [Lu6/a;

    sget-object v4, Lu6/a;->c:Lu6/a;

    aput-object v4, p1, v2

    sget-object v4, Lu6/a;->n:Lu6/a;

    aput-object v4, p1, v3

    sget-object v4, Lu6/a;->n0:Lu6/a;

    aput-object v4, p1, v5

    invoke-virtual {p0, p1}, Lu6/g;->n([Lu6/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x157c

    goto/16 :goto_2

    :cond_2
    new-array p1, v3, [Lu6/a;

    sget-object v4, Lu6/a;->l0:Lu6/a;

    aput-object v4, p1, v2

    invoke-virtual {p0, p1}, Lu6/g;->n([Lu6/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcg/a;->ultra_raw_50m_capture_time:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iget-wide p0, p0, Lu6/g;->n:J

    :goto_0
    add-long/2addr v0, p0

    goto/16 :goto_2

    :cond_3
    new-array p1, v3, [Lu6/a;

    sget-object v4, Lu6/a;->m0:Lu6/a;

    aput-object v4, p1, v2

    invoke-virtual {p0, p1}, Lu6/g;->n([Lu6/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lu6/g;->j()J

    move-result-wide v0

    goto/16 :goto_2

    :pswitch_8
    const-wide/16 p0, 0x1

    goto/16 :goto_3

    :pswitch_9
    const-wide/16 p0, 0xbb8

    goto/16 :goto_3

    :pswitch_a
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->hot_launch:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_b
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->cold_launch_ui:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_c
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->cold_launch:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_d
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->front_stop_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_e
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_stop_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_f
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->front_start_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_10
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_start_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_11
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->switch_module:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_12
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->switch_lens:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_13
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->front_portrait_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_14
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->front_hdr_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_15
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->front_normal_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_16
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_sr_flash_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_17
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_sr_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_18
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_5x_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_19
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_uw_hdr_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1a
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_uw_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1b
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_portrait_se_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1c
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_portrait_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1d
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_hdr_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1e
    invoke-static {v0, v1}, Lu6/g;->h(J)J

    move-result-wide v0

    goto :goto_2

    :pswitch_1f
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_normal_flash_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_20
    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->rear_normal_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_1
    int-to-long v0, p0

    :cond_4
    :goto_2
    move-wide p0, v0

    move v2, v3

    :goto_3
    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/e;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Ld7/e;

    invoke-interface {v0}, Ld7/e;->Eg()V

    if-eqz v2, :cond_5

    long-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    :cond_5
    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lu6/a;J)Z
    .locals 8

    iget-object v0, p0, Lu6/g;->b:Landroid/app/Application;

    const-string v1, "PerformanceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "No context to get the configuration"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lu6/g;->k(Lu6/a;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    cmp-long p0, p2, v3

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const-string v5, "more"

    goto :goto_1

    :cond_2
    const-string v5, "less"

    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object v5, v7, p1

    const/4 p1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, p1

    const-string p1, "Event: %s takes %d is %s than %d"

    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lu6/g;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "^[0-9\\.]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu6/g;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lu6/g;->b:Landroid/app/Application;

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p0, Lu6/g;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu6/g;->m:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error occur when check install dir"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check result: mIsOriginApp = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu6/g;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lu6/g;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final varargs n([Lu6/a;)Z
    .locals 6

    iget-object v0, p0, Lu6/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6/g$b;

    iget-boolean v4, v4, Lu6/g$b;->e:Z

    if-eqz v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lu6/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    instance-of v6, v5, Lu6/a;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6/g$b;

    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lu6/g$b;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lu6/g$b;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/g$b;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v5, v3, Lu6/g$b;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lu6/g$b;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v1, p0, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/g$b;

    iput-wide v2, p0, Lu6/g$b;->c:J

    iput-boolean v0, p0, Lu6/g$b;->e:Z

    invoke-virtual {p0}, Lu6/g$b;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Lu6/g$b;

    invoke-direct {v0, p1, v2, v3}, Lu6/g$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs t([Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v7, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6/g$b;

    iput-wide v1, v5, Lu6/g$b;->c:J

    iput-boolean v6, v5, Lu6/g$b;->e:Z

    invoke-virtual {v5}, Lu6/g$b;->b()V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    new-instance v7, Lu6/g$b;

    invoke-direct {v7, v5, v1, v2}, Lu6/g$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(Lu6/a;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Event: %s start"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, Lu6/g;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/g$b;

    iput-wide v0, p0, Lu6/g$b;->c:J

    iput-boolean v5, p0, Lu6/g$b;->e:Z

    invoke-virtual {p0}, Lu6/g$b;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    new-instance v3, Lu6/g$b;

    invoke-direct {v3, p1, v0, v1}, Lu6/g$b;-><init>(Lu6/a;J)V

    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v()V
    .locals 2

    sget-boolean v0, Laa/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu6/g;->i:Lu6/h;

    if-nez v0, :cond_0

    new-instance v0, Lu6/h;

    invoke-direct {v0}, Lu6/h;-><init>()V

    iput-object v0, p0, Lu6/g;->i:Lu6/h;

    const-string v0, "persist.camera.previewStuck"

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lu6/g;->j:I

    :cond_0
    iget-object v0, p0, Lu6/g;->i:Lu6/h;

    iget p0, p0, Lu6/g;->j:I

    invoke-virtual {v0, p0}, Lu6/i;->a(I)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lu6/g;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6/a;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/g$b;

    iget-boolean v7, v6, Lu6/g$b;->e:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iput-wide v0, v6, Lu6/g$b;->d:J

    const/4 v5, 0x0

    iput-boolean v5, v6, Lu6/g$b;->e:Z

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/g$b;

    iget-object v2, v1, Lu6/g$b;->a:Lu6/a;

    invoke-virtual {v1}, Lu6/g$b;->a()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lu6/g;->a(Lu6/a;J)V

    iget-object v2, v1, Lu6/g$b;->a:Lu6/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lu6/g$b;->a()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lu6/g;->r(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "PerformanceManager"

    const-string v0, "Ignore this stop event, there is no event in start status."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final varargs x([Lu6/a;)V
    .locals 12

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lu6/g;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    iget-object v8, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6/g$b;

    iget-boolean v8, v8, Lu6/g$b;->e:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6/g$b;

    iput-wide v4, v7, Lu6/g$b;->d:J

    iput-boolean v3, v7, Lu6/g$b;->e:Z

    invoke-virtual {v7}, Lu6/g$b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v8, "PerformanceManager"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event: %s has no start time, ignore this stop event as take 0 ms"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/g$b;

    iget-object v1, v0, Lu6/g$b;->a:Lu6/a;

    invoke-virtual {p0, v1, v4, v5}, Lu6/g;->a(Lu6/a;J)V

    iget-object v0, v0, Lu6/g$b;->a:Lu6/a;

    sget-object v1, Lu6/a;->h0:Lu6/a;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lu6/g;->r(JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 1

    sget-boolean v0, Laa/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu6/g;->i:Lu6/h;

    if-nez v0, :cond_0

    new-instance v0, Lu6/h;

    invoke-direct {v0}, Lu6/h;-><init>()V

    iput-object v0, p0, Lu6/g;->i:Lu6/h;

    :cond_0
    iget-object p0, p0, Lu6/g;->i:Lu6/h;

    invoke-virtual {p0}, Lu6/h;->b()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lu6/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/k;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string v0, "not allow traceStart"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
