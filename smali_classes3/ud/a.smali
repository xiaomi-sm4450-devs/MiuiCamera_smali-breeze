.class public final Lud/a;
.super Lcom/android/camera/data/data/f;
.source "SourceFile"


# instance fields
.field public final c:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;)V
    .locals 4

    iget-object v0, p1, Lrd/e;->f:Lae/b;

    invoke-direct {p0, v0}, Lcom/android/camera/data/data/f;-><init>(Lae/b;)V

    iput-object p1, p0, Lud/a;->c:Lrd/e;

    const-string v0, "sdk.type"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v1, "1.39.1"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.androidsdk.version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/data/data/f;->b:Ljava/lang/Object;

    check-cast v2, Lbb/r;

    const-string v3, "env"

    invoke-virtual {v2, v3}, Lbb/r;->x(Ljava/lang/String;)Lpa/k;

    move-result-object v2

    check-cast v2, Lbb/r;

    invoke-virtual {v2, v1, v0}, Lbb/r;->A(ILjava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "android.app.package"

    iget-object v1, p1, Lrd/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrd/e;->f:Lae/b;

    if-eqz v0, :cond_0

    const-string v1, "channel.type"

    invoke-virtual {v0}, Lae/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lrd/e;->l:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidTrackInfo"

    invoke-static {v1, v0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "android.app.version"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lrd/e;->b:Lae/a;

    const-string v0, "track.device"

    invoke-virtual {p1, v0}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "android.device"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "android.device"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lde/a;
    .locals 3

    invoke-super {p0}, Lcom/android/camera/data/data/f;->a()Lde/a;

    move-result-object v0

    iget-object p0, p0, Lud/a;->c:Lrd/e;

    iget-object v1, p0, Lrd/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lde/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lrd/e;->l:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    const-string v1, "network.wifi.signal.level"

    invoke-virtual {v0, v1, p0}, Lde/a;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "network.data.carrier.type"

    invoke-virtual {v0, v1, p0}, Lde/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
