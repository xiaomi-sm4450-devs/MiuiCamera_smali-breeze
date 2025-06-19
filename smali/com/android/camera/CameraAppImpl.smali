.class public Lcom/android/camera/CameraAppImpl;
.super Lfm/c;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/g;


# static fields
.field public static final h:I


# instance fields
.field public e:Z

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfm/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/CameraAppImpl;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/CameraAppImpl;->g:Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    const-string v0, "CameraAppImpl"

    const-string v1, "attachBaseContext"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "rx2.purge-period-seconds"

    const-string v4, "3600"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lke/c;->e(II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentActivityThread"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "setFootprintFlag"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setFootprintFlag failed:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const-string v6, "5.3.001120.2"

    const v7, 0x1f975442

    const-string v8, "com.android.camera"

    invoke-static {p0, v5, v6, v7, v8}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v6, Lu0/a$a;->a:Lu0/a;

    invoke-virtual {v6}, Lu0/a;->registerProtocol()V

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->registerProtocol()V

    new-instance v6, Lr9/a;

    invoke-direct {v6}, Lr9/a;-><init>()V

    invoke-virtual {v6}, Lr9/a;->registerProtocol()V

    new-instance v6, Lr0/b;

    invoke-direct {v6}, Lr0/b;-><init>()V

    invoke-virtual {v6}, Lr0/b;->registerProtocol()V

    new-instance v6, Le9/c;

    invoke-direct {v6}, Le9/c;-><init>()V

    invoke-virtual {v6}, Le9/c;->registerProtocol()V

    new-instance v6, Lr0/e;

    invoke-direct {v6}, Lr0/e;-><init>()V

    invoke-virtual {v6}, Lr0/e;->registerProtocol()V

    new-instance v6, Lr0/h;

    invoke-direct {v6}, Lr0/h;-><init>()V

    invoke-virtual {v6}, Lr0/h;->registerProtocol()V

    new-instance v6, Lr0/c;

    invoke-direct {v6}, Lr0/c;-><init>()V

    invoke-virtual {v6}, Lr0/c;->registerProtocol()V

    new-instance v6, Lr0/g;

    invoke-direct {v6}, Lr0/g;-><init>()V

    invoke-virtual {v6}, Lr0/g;->registerProtocol()V

    new-instance v6, Lr0/a;

    invoke-direct {v6}, Lr0/a;-><init>()V

    invoke-virtual {v6}, Lr0/a;->registerProtocol()V

    new-instance v6, Lr0/f;

    invoke-direct {v6}, Lr0/f;-><init>()V

    invoke-virtual {v6}, Lr0/f;->registerProtocol()V

    new-instance v6, Lr0/d;

    invoke-direct {v6}, Lr0/d;-><init>()V

    invoke-virtual {v6}, Lr0/d;->registerProtocol()V

    new-instance v6, Lr0/i;

    invoke-direct {v6}, Lr0/i;-><init>()V

    invoke-virtual {v6}, Lr0/i;->registerProtocol()V

    sput-object p0, Lfe/a;->a:Landroid/app/Application;

    const-string v6, "camera.db"

    invoke-virtual {p0, v6}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v6}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    sget-boolean v6, Lub/b;->b:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_1
    sget-object v6, Ly/b;->d:Ljava/lang/String;

    const-string v6, "AftersalesManager"

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget-object v8, Ly/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v7, "checkSelf: get packageManager of maintenance mode error"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    const-string v7, "checkSelf: could not get packageManager of maintenance mode"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    sput-boolean v3, Ly/b;->e:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Uh()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ls2/b;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_4
    iget-object v6, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->y4()I

    move-result v6

    iget-object v7, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A4()I

    move-result v7

    iget-object v8, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Laa/c;->a:J

    const-wide/16 v10, 0x6

    cmp-long v10, v8, v10

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    const/4 v10, 0x4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->z4()I

    move-result v6

    move v7, v10

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "totalMemory:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "G, maxAcquireCount = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", maxDequeueCount:"

    invoke-static {v4, v8, v7}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    sget v8, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-virtual {v4, v6, v7, v8}, Lcom/xiaomi/camera/imagecodec/ImagePool;->init(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/16 v6, 0x18

    invoke-virtual {v4, v6, v10, v8}, Lcom/xiaomi/camera/imagecodec/ImagePool;->init(III)V

    invoke-virtual {v3}, Lub/a;->ee()V

    invoke-static {}, Ls2/b;->a()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lt6/a;->b:Lt6/a;

    iget-object v6, v4, Lt6/a;->a:Lcom/android/camera/q3$b;

    if-nez v6, :cond_9

    sget-object v6, Lcom/android/camera/q3;->f:Lcom/android/camera/q3;

    iget-object v7, v6, Lcom/android/camera/q3;->a:Lcom/android/camera/q3$b;

    if-nez v7, :cond_8

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "LocalParallelService"

    const-string v9, "onCreate"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v7, Lub/a;->i:Z

    invoke-virtual {v3}, Lub/a;->Uh()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "This device does not support Algo up, do nothing."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v3, Lcom/android/camera/q3$b;

    invoke-direct {v3, v6}, Lcom/android/camera/q3$b;-><init>(Lcom/android/camera/q3;)V

    iput-object v3, v6, Lcom/android/camera/q3;->a:Lcom/android/camera/q3$b;

    :cond_8
    :goto_5
    iget-object v3, v6, Lcom/android/camera/q3;->a:Lcom/android/camera/q3$b;

    iput-object v3, v4, Lt6/a;->a:Lcom/android/camera/q3$b;

    :cond_9
    sget-object v3, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/android/camera/e3;->a:Ljava/lang/ref/WeakReference;

    iget-object v4, v3, Lcom/android/camera/e3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v4, :cond_a

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/e3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_a
    sput-object p0, Ldp/a;->b:Landroid/app/Application;

    invoke-static {}, Lr2/b;->b()V

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c3()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p0}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_b
    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p0

    invoke-virtual {p0}, Lke/c;->g()V

    const-string p0, "dump_files"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldg/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "setDumpRootDir:  "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIGLDump"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/android/camera/Camera;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/Camera;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate()V
    .locals 10

    const-string v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Laa/c;->a:J

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const-string v2, "true"

    const-string v4, "persist.sys.cam_3glowmem_restart"

    invoke-static {v4}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "true"

    const-string v4, "persist.sys.cam_4glowmem_restart"

    invoke-static {v4}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x258

    invoke-static {v2, v3}, Lje/b;->a(II)V

    :cond_1
    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v2

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Lke/c;->e(II)V

    invoke-super {p0}, Lfm/c;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Ll1/a;->S(Landroid/content/Context;)V

    sget-object v2, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {p0}, Laa/a;->c(Landroid/content/Context;)V

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A3()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v2, v7, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    const-string v2, "miui.util.ITouchFeature"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v8, "getInstance"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/android/camera/s5;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "iTouchFeature: error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "CameraUtil"

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p0}, Laa/a;->c(Landroid/content/Context;)V

    sget-object v2, Lcom/android/camera/m3;->a:Lcom/android/camera/m3$a;

    if-nez v2, :cond_4

    new-instance v2, Lcom/android/camera/m3$a;

    invoke-direct {v2}, Lcom/android/camera/m3$a;-><init>()V

    sput-object v2, Lcom/android/camera/m3;->a:Lcom/android/camera/m3$a;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->create(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "<application init> consume time:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ApplicationInit"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g()I

    move-result v4

    iput-object p0, v2, Lu6/g;->b:Landroid/app/Application;

    iput v4, v2, Lu6/g;->c:I

    invoke-static {}, Lu6/g;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v2, Lu6/g;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    new-instance v4, Lv6/c;

    invoke-direct {v4, p0}, Lv6/c;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    new-instance v4, Lv6/a;

    invoke-direct {v4, p0}, Lv6/a;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object v4, v2, Lu6/g;->o:Lv6/b;

    :cond_7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v4, Landroidx/core/widget/b;

    invoke-direct {v4, p0, v6}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    sget-object v2, Lt0/e;->c:Lt0/e;

    if-nez v2, :cond_9

    const-class v2, Lt0/e;

    monitor-enter v2

    :try_start_1
    sget-object v4, Lt0/e;->c:Lt0/e;

    if-nez v4, :cond_8

    new-instance v4, Lt0/e;

    invoke-direct {v4, p0}, Lt0/e;-><init>(Landroid/content/Context;)V

    sput-object v4, Lt0/e;->c:Lt0/e;

    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_4
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v2, Lt0/d;->c:Lt0/d;

    iget v4, v2, Lt0/d;->a:I

    if-eqz v4, :cond_a

    sget-object v4, Lt0/e;->c:Lt0/e;

    iput-object v7, v4, Lt0/e;->b:Ljava/lang/String;

    iput v3, v2, Lt0/d;->a:I

    :cond_a
    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v2

    invoke-virtual {v2}, Lke/c;->g()V

    const-string v2, "CameraAppImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate: cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/android/camera/r2;

    invoke-direct {v0, v3}, Lcom/android/camera/r2;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/s2;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/s2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/t2;

    invoke-direct {v2, p0, v3}, Lcom/android/camera/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
