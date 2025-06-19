.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->b:Ljava/lang/Object;

    check-cast v0, Lwb/f;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->c:Ljava/lang/Object;

    check-cast v3, Lwb/b$b;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v4, Lwb/b;->a:Lcp/b;

    const-string v4, "$it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luc/b;->c:Luc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Luc/b;->a:Z

    if-eqz v3, :cond_0

    iget-object p0, v0, Luc/c;->a:Luc/c$a;

    const-string v0, "push client has already been initialized"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PushClient"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    const-string v5, "am.runningAppProcesses"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v3, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v5, :cond_4

    iget-object v3, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Luc/b;->c:Luc/c;

    iget-object p0, p0, Luc/c;->a:Luc/c$a;

    const-string v0, "push client can be only initialized on main process"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PushClient"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string v0, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {v0}, Luc/b;->a(Ljava/lang/String;)V

    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {v0}, Luc/b;->a(Ljava/lang/String;)V

    sget-object v0, Luc/b;->c:Luc/c;

    iget-object v0, v0, Luc/c;->b:Luc/d;

    if-nez v0, :cond_9

    sget-object v0, Luc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luc/d;

    invoke-virtual {v4}, Luc/d;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v6, v3

    :cond_8
    check-cast v6, Luc/d;

    if-eqz v6, :cond_9

    sget-object v0, Luc/b;->c:Luc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Luc/c;->b:Luc/d;

    :cond_9
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, Luc/b;->c:Luc/c;

    iget-object p0, p0, Luc/c;->b:Luc/d;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Luc/d;->b()V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Luc/a;

    invoke-direct {v3, v0}, Luc/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_c
    :goto_3
    sput-boolean v2, Luc/b;->a:Z

    :goto_4
    return-void

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->f(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->b:Ljava/lang/Object;

    check-cast v0, Ldf/p;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v4, v0, Ldf/p;->d:Ldf/a;

    if-eqz v4, :cond_e

    iput-boolean v2, v4, Ldf/a;->f:Z

    :cond_e
    iget-object v2, v0, Ldf/p;->f:Ldf/i;

    iget-object v4, v2, Ldf/i;->b:Ldf/e;

    if-nez v4, :cond_12

    const-string v4, "FileChannelSession"

    const-string v5, "startServer:"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ldf/e;

    new-instance v5, Ldf/g;

    invoke-direct {v5, v2}, Ldf/g;-><init>(Ldf/i;)V

    iget-object v6, v2, Ldf/i;->c:Ljava/lang/String;

    if-nez v6, :cond_11

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Ldf/i;->c:Ljava/lang/String;

    if-nez v6, :cond_10

    new-instance v6, Ljava/io/File;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "Camera"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "FileChannelSession"

    const-string v8, "failed to create directory"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldf/i;->c:Ljava/lang/String;

    :cond_10
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_11
    :goto_6
    invoke-direct {v4, v5}, Ldf/e;-><init>(Ldf/g;)V

    iput-object v4, v2, Ldf/i;->b:Ldf/e;

    goto :goto_7

    :cond_12
    const-string v2, "FileChannelSession"

    const-string v4, "startServer:server = null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/j;

    invoke-interface {v1, v3, p0}, Ldf/j;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
