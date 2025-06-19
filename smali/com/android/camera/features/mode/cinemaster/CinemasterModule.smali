.class public Lcom/android/camera/features/mode/cinemaster/CinemasterModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements Lf7/t;


# static fields
.field public static final HANDLE_CAST_MSG_TIMEOUT:I = 0x3e8

.field private static final STATE_DELAY_TIME:I = 0xc8

.field private static final WIFI_DISCONNECT_TIMEOUT:I = 0xbb8


# instance fields
.field private final mComputeRenderController:Lo6/g;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mNextRecordUpdateTime:I

.field private final mSendStreamMetadataTask:Ljava/lang/Runnable;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mStreamMetadata:Lie/f;

.field private final mStreamMetadataLock:Ljava/lang/Object;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lo6/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    new-instance v0, Landroidx/room/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStopTask:Ljava/lang/Runnable;

    new-instance v0, Landroidx/activity/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Ed(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$getTagsListener$5(Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Hd(Lf7/j3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$7(Lf7/j3;)V

    return-void
.end method

.method public static synthetic Md(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$9()V

    return-void
.end method

.method public static synthetic Ud(Ljava/lang/String;ILf7/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onCineMonitorStateChanged$2(Ljava/lang/String;ILf7/u;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStopTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ce(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$8()V

    return-void
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;
    .locals 2

    new-instance v0, Lx2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx2/c;-><init>(Lb7/a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private initStreamMetadata()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v0, v0, Lo6/w;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, Lo6/z;->j(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "CamcorderProfile: quality = "

    const-string v4, ", fps = "

    invoke-static {v3, v0, v4, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lie/f;

    invoke-direct {v3}, Lie/f;-><init>()V

    iput-object v3, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    const/4 p0, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v0, p0, :cond_0

    move p0, v4

    goto :goto_1

    :cond_0
    const/16 p0, 0x8

    if-ne v0, p0, :cond_1

    move p0, v7

    goto :goto_1

    :cond_1
    const/16 p0, 0xbb9

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v6

    :goto_1
    iput-byte p0, v3, Lie/f;->b:B

    const/16 p0, 0x18

    if-ne v1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x3c

    if-ne v1, p0, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    const/16 p0, 0x78

    if-ne v1, p0, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    iput-byte v4, v3, Lie/f;->c:B

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getTagsListener$5(Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lw5/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lo6/w;->y:I

    invoke-static {p0}, Lw5/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.cinemaster"

    invoke-direct {v0, v2, v1, p0}, Lw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$7(Lf7/j3;)V
    .locals 2

    invoke-interface {p0}, Lh7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lh7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$8()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$new$9()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "sendStreamMetadata: recording "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lie/f;->d:Z

    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lie/f;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$onBackPressed$6(Lf7/u;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/u;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lf7/u;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lf7/u;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lf7/u;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCineMonitorStateChanged$2(Ljava/lang/String;ILf7/u;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lf7/u;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private lambda$onCineMonitorStateChanged$3(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.xiaomi.camera.rcs.sessionState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "session_client_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateAutoHibernation(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateAutoHibernation(Z)V

    :goto_0
    invoke-static {}, Lf7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lx2/e;

    invoke-direct {v1, p1, v0}, Lx2/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onVideoCastStateChanged$1(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->setVideoCastStateImpl(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$setVideoCastStateImpl$4(Lf7/u;)V
    .locals 1

    invoke-interface {p0}, Lf7/u;->getMonitorCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ls7/a;->s0(II)V

    return-void
.end method

.method private static synthetic lambda$updateExposureTime$0(Ljava/lang/String;Lg9/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg9/a;->r0(J)V

    return-void
.end method

.method public static synthetic pd(Lf7/u;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$setVideoCastStateImpl$4(Lf7/u;)V

    return-void
.end method

.method private registerWifiState()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;-><init>(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "registerWifiState: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic sd(Lf7/u;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onBackPressed$6(Lf7/u;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private sendStreamMetadata(Lie/f;)V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lie/f;->a:[B

    if-nez v1, :cond_0

    const/4 v1, 0x7

    new-array v1, v1, [B

    iput-object v1, p1, Lie/f;->a:[B

    :cond_0
    iget-object v1, p1, Lie/f;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    iget-byte v4, p1, Lie/f;->b:B

    aput-byte v4, v1, v3

    iget-byte v3, p1, Lie/f;->c:B

    const/4 v4, 0x3

    aput-byte v3, v1, v4

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    iget-boolean p1, p1, Lie/f;->d:Z

    const/4 v2, 0x6

    aput-byte p1, v1, v2

    const-string/jumbo p1, "video_stream_header_ext"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/z4;->d:Lcf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Lcf/d;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcf/d$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v0, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v1, "customClientRequest failed"

    invoke-static {v0, v4, v1, p0}, Lhf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private setVideoCastStateImpl(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "setVideoCastStateImpl: discard control state msg"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "setVideoCastStateImpl: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, Lf7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, La1/v0;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic td(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onVideoCastStateChanged$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ud(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onCineMonitorStateChanged$3(Landroid/os/Bundle;)V

    return-void
.end method

.method private unRegisterWifiState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "unRegisterWifiState: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic wd(Ljava/lang/String;Lg9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$updateExposureTime$0(Ljava/lang/String;Lg9/a;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(Lj6/c;)V

    new-instance v0, Lk6/d0;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/d0;-><init>(Lf7/e3;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    iget-boolean v0, v0, Lx0/e1;->C:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Ln0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/g;-><init>(Ln0/d;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    :cond_0
    new-instance v0, Lk6/p0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoWbManager()La7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/p0;-><init>(La7/d;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/q0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoETManager()La7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/q0;-><init>(La7/a;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/r0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoISOManager()La7/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lk6/r0;-><init>(La7/c;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$f;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->enterAutoHibernation()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    sget-object p0, Lo6/i;->g:Ljava/lang/String;

    sget-object p0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {p0}, Lo6/i;->b()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    sget-object v0, Lo6/i;->g:Ljava/lang/String;

    sget-object v0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {v0}, Lo6/i;->c()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    return-void
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v2}, Lo6/w;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->e:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v0, v0, Lo6/w;->k:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-object p0, p0, Lo6/p;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModule"

    return-object p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->U3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    iget v2, v2, Lg9/a;->a:I

    invoke-virtual {v0, v2}, Lo6/w;->f(I)Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->E2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isInTapableRect(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->s0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/s5;->V(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 2

    invoke-static {}, Lf7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/u;

    invoke-interface {v1}, Lf7/u;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/u;

    invoke-interface {p0}, Lf7/u;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lf7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onCameraOpened()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/z2;->q4(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoWbManager()La7/d;

    move-result-object v0

    invoke-virtual {v0}, La7/d;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoFocusManager()La7/b;

    move-result-object v0

    invoke-virtual {v0}, La7/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoETManager()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoISOManager()La7/c;

    move-result-object p0

    invoke-virtual {p0}, La7/c;->l()V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCineMonitorHandleCameraParamRequest()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lie/f;)V

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

.method public onCineMonitorHandleRecordingStateRequest()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCineMonitorStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->onCreate(II)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lo6/g;

    invoke-virtual {v0, p2, p1}, Lo6/g;->b(Lcom/android/camera/ui/p0;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/z2;->J(ILg9/b;)[F

    move-result-object p1

    array-length v0, p1

    sget-object v1, Ljk/d;->w:Ljk/d;

    if-eqz v0, :cond_0

    new-instance v0, Llk/k;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-direct {v0, v2, p1}, Llk/k;-><init>(FF)V

    invoke-interface {p2, v1, v0}, Lcom/android/camera/ui/p0;->H0(Ljk/d;Llk/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lcom/android/camera/ui/p0;->Y(Ljk/d;)V

    :goto_0
    sget-object p1, Ljk/d;->x:Ljk/d;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/p0;->Y(Ljk/d;)V

    sget-object p1, Ljk/d;->e:Ljk/d;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->registerWifiState()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lo6/g;

    invoke-virtual {v1, v0}, Lo6/g;->a(Lcom/android/camera/ui/p0;)V

    sget-object v1, Ljk/d;->w:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->m0(Ljk/d;)V

    sget-object v1, Ljk/d;->x:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->m0(Ljk/d;)V

    sget-object v1, Ljk/d;->e:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->unRegisterWifiState()V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onPause()V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, Ll8/h;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->initStreamMetadata()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lie/f;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onVideoCastStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorHandleRecordingStateRequest()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorHandleCameraParamRequest()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onResume()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartRecorderFail()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    iput-boolean v3, v1, Lie/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lie/f;)V

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

.method public onStartRecorderSucceed()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lie/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lie/f;)V

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

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStop()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onThumbnailClicked(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onVideoCastStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lm0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/t;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->O0()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lg9/y;->z(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg9/y;->g(Z)V

    invoke-static {}, Lcom/android/camera/z2;->k4()V

    new-array p1, v1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public setGainValue(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->J:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lx0/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Lx0/b;->d()V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setAiAudioGain(F)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/x4;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startCameraSession(Z)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x41

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->consumePreference([I)V

    const p1, 0x7f140a3c

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateISO(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-virtual {p1, v0}, Lo6/w;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    :goto_0
    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/t;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    return-void
.end method

.method public updateAutoHibernation(Z)V
    .locals 2

    invoke-static {}, Lf7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/u;

    invoke-interface {p1}, Lf7/u;->isScreenPrompt()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p1, Lb6/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb6/a;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/n1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->exitAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    const v0, 0x7f1409bf

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v1, v2}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx2/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx2/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateFpsRange()V

    :cond_0
    return-void
.end method

.method public updateFpsRange()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    invoke-virtual {v0, v1}, Lo6/w;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, v1, Lo6/w;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lg9/y;->F(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lg9/y;->W(Landroid/util/Range;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->L0()V

    :goto_0
    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lie/f;

    iput-boolean v3, v1, Lie/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lie/f;)V

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

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateVideoLog()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->M2(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->X(Z)V

    return-void
.end method
