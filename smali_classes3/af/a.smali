.class public final Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lmq/b;


# direct methods
.method public static a(Ljava/lang/String;[B)Z
    .locals 9

    sget-object v0, Laf/a;->a:Lmq/b;

    if-nez v0, :cond_0

    invoke-static {}, Laf/a;->b()V

    :cond_0
    sget-object v0, Laf/a;->a:Lmq/b;

    const-string v1, "Unable to load IMiSysImpl!"

    const-string v2, "MiSysProxy"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    sget-object v4, Laf/a;->a:Lmq/b;

    array-length v5, p1

    int-to-long v5, v5

    invoke-interface {v4, p0, p1, v5, v6}, Lmq/b;->a(Ljava/lang/String;[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v4, Laf/a;->a:Lmq/b;

    if-nez v4, :cond_2

    invoke-static {}, Laf/a;->b()V

    :cond_2
    sget-object v4, Laf/a;->a:Lmq/b;

    if-nez v4, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v1, Laf/a;->a:Lmq/b;

    invoke-interface {v1}, Lmq/b;->z()[Lmq/a;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Unable to get file list in: /mnt/vendor/persist/camera/"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    iget-object v7, v6, Lmq/a;->a:Ljava/lang/String;

    const-string v8, "png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lmq/a;->a:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    sget-object v7, Laf/a;->a:Lmq/b;

    iget-object v6, v6, Lmq/a;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Lmq/b;->A(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const-string v1, "Clear png and webp files in /mnt/vendor/persist/camera/"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v4, "MiSys erase failed, please check permissions: \n"

    invoke-static {v4, v1}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    :try_start_2
    sget-object v1, Laf/a;->a:Lmq/b;

    array-length v4, p1

    int-to-long v4, v4

    invoke-interface {v1, p0, p1, v4, v5}, Lmq/b;->a(Ljava/lang/String;[BJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    move-exception p0

    const-string p1, "MiSys write failed, please check permissions or whether there is still space in the /mnt/vendor/persist directory: \n"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_3
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static b()V
    .locals 7

    sget-object v0, Laf/a;->a:Lmq/b;

    if-nez v0, :cond_3

    const-class v0, Lmq/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laf/a;->a:Lmq/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "waitForDeclaredService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vendor.xiaomi.hardware.misys.common.IMiSysImpl/default"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    sget v2, Lmq/b$a;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "vendor.xiaomi.hardware.misys.common.IMiSysImpl"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lmq/b;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lmq/b;

    goto :goto_0

    :cond_1
    new-instance v2, Lmq/b$a$a;

    invoke-direct {v2, v1}, Lmq/b$a$a;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    sput-object v1, Laf/a;->a:Lmq/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MiSysProxy"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method
