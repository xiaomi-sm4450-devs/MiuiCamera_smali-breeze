.class public Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/x0;
.implements Lf7/c1;
.implements Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = -0x4

.field private static final SHOT_TRANSIT_DELAY_TIME:I = 0x7530

.field private static final TAG:Ljava/lang/String;

.field private static final TOP_ALERT_TIME:J = 0x1388L


# instance fields
.field private mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mExitConfirm:Z

.field private mFriendHostView:Landroid/widget/ImageView;

.field private mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

.field private final mHandler:Landroid/os/Handler;

.field private mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentFriendHost"

    invoke-static {v0}, Lhf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Ah(La1/b1;Lf7/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$loadTimerFragment$18(La1/b1;Lf7/f1;)V

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$tryStopFriendProcess$0()V

    return-void
.end method

.method public static synthetic Ch(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$15(Lf7/c0;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Lf7/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$2(Lf7/z1;)V

    return-void
.end method

.method public static synthetic Eh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILf7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$4(ILf7/c3;)V

    return-void
.end method

.method public static synthetic Fh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$tryStopFriendProcess$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Gh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$3()V

    return-void
.end method

.method public static synthetic Hh(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$14(Lf7/c0;)V

    return-void
.end method

.method public static synthetic Ih(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$13(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Jh(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$16(Lf7/g3;)V

    return-void
.end method

.method public static synthetic Kh(Lf7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallCapture$7(Lf7/p;)V

    return-void
.end method

.method public static synthetic Lh(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallTimerChanged$9(Lf7/g3;)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$isTransitQueueFull$5()V

    return-void
.end method

.method public static synthetic Nh(Ljava/lang/String;Lf7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showNetworkTips$20(Ljava/lang/String;Lf7/e3;)V

    return-void
.end method

.method private getModule()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/h1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStreamingController()Lcom/android/camera/z4;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/l;->X2()Lcom/android/camera/z4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleTimeBurst(I)V
    .locals 3

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/top/e0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isInConnectMode(I)Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRemoteCaptureAvailable(Lcom/android/camera/module/e0;)Z
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    invoke-interface {p0}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: isIgnoreTouchEvent"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->c1()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: isFrameNotAvailable"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: Camera State is in progress"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$handleTimeBurst$2(Lf7/z1;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lf7/z1;->C2(I)V

    return-void
.end method

.method private synthetic lambda$handleTimeBurst$3()V
    .locals 3

    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/e1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lg2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleTimeBurst$4(ILf7/c3;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->y()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0xbe

    invoke-interface {p2, p1}, Lf7/c3;->getCountDownTimes(I)I

    move-result p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lz3/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    const/16 p2, 0xa0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isTransitQueueFull$5()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->clear()V

    return-void
.end method

.method private static lambda$loadTimerFragment$18(La1/b1;Lf7/f1;)V
    .locals 3

    const v0, 0xffffff9

    const/16 v1, 0x9

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object v0

    new-instance v1, Ly4/h;

    invoke-direct {v1, p0}, Ly4/h;-><init>(Lcom/android/camera/data/data/a;)V

    iput-object v1, v0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$14(Lf7/c0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lf7/c0;->He(I)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$15(Lf7/c0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lf7/c0;->G0(I)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$16(Lf7/g3;)V
    .locals 1

    sget-object v0, Lx0/q1;->b:[I

    invoke-interface {p0, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$17(Lf7/c0;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRemoteCallCapture$6(ILf7/c3;)V
    .locals 0

    invoke-interface {p2, p1}, Lf7/c3;->oc(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    const/16 p2, 0xad

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRemoteCallCapture$7(Lf7/p;)V
    .locals 1

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Lf7/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method private static synthetic lambda$onRemoteCallTimerChanged$8(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/c0;->ba(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onRemoteCallTimerChanged$9(Lf7/g3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$onStartError$19()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$removeFragment$10(Lf7/f1;)V
    .locals 3

    const/4 v0, -0x4

    const/16 v1, 0xc

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lf7/f1;->A3(III)V

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeFragment: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showInviteDialog$11()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendAcceptMsg()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInviteDialog$12()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectMsg()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInviteDialog$13(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectMsg()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showNetworkTips$20(Ljava/lang/String;Lf7/e3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, p0, v1, v2}, Lf7/e3;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$tryStopFriendProcess$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendLeave()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTcpChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    const-string p0, "master"

    const-string v0, "click_exit_final"

    invoke-static {p0, v0}, Ls7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$tryStopFriendProcess$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private loadTimerFragment()V
    .locals 3

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->k0()La1/b1;

    move-result-object p0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/e1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lg2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onFriendDisplayAcceptInvite()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private onRemoteCallCapture(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->isTransitQueueFull()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_2

    const/16 p1, 0xaa

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isRemoteCaptureAvailable(Lcom/android/camera/module/e0;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/r;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onRemoteCallStopTimer()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-boolean p0, p0, La1/g1;->V:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm6/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm6/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onRemoteCallTimerChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx2/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx2/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private removeFragment()V
    .locals 2

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo6/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo6/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showInviteDialog(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1405b5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f14059b

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f140450

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/activity/d;

    const/16 p1, 0x14

    invoke-direct {v5, p0, p1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p1, 0x7f140458

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/constraintlayout/helper/widget/a;

    const/16 p1, 0x13

    invoke-direct {v9, p0, p1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/android/camera/s4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/k4;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/k4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private showNetworkTips()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lef/a;->c(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string v4, "showNetworkTips: wifi24g = "

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-boolean v0, La1/g1;->O0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140d88

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "5"

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Li6/p;

    invoke-direct {v3, p0, v1}, Li6/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-boolean v2, La1/g1;->O0:Z

    const-string p0, "master"

    const-string v0, "tips_change_to_5g"

    invoke-static {p0, v0}, Ls7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private stopClient()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopClientChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    return-void
.end method

.method private stopFriendProcess()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopFriendProcess: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->removeFragment()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/r;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic th(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$12()V

    return-void
.end method

.method public static synthetic uh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILf7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallCapture$6(ILf7/c3;)V

    return-void
.end method

.method public static synthetic vh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onStartError$19()V

    return-void
.end method

.method public static synthetic wh(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallTimerChanged$8(Ljava/lang/String;Lf7/c0;)V

    return-void
.end method

.method public static synthetic xh(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$removeFragment$10(Lf7/f1;)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$11()V

    return-void
.end method

.method public static synthetic zh(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$17(Lf7/c0;)V

    return-void
.end method


# virtual methods
.method public callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 6

    if-eqz p4, :cond_0

    return-void

    :cond_0
    sget-boolean p4, Lub/a;->i:Z

    sget-object p4, Lub/a$b;->a:Lub/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    sget-object p4, Ldf/p$b;->a:Ldf/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sendUri: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p4, Ldf/p;->f:Ldf/i;

    iget-object v3, p0, Ldf/i;->a:Ldf/d;

    if-eqz v3, :cond_3

    iget-object p0, v3, Ldf/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Ldf/c;

    move-object v0, p4

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldf/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Ldf/d;Ljava/lang/String;Z)V

    invoke-interface {p0, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public callRemoteOnCenterMarkChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa6

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnGradienterChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa5

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa9

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnRatioChanged(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->Y2(Lg9/b;)Z

    move-result v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setRatio(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    const/16 p1, 0xaf

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnReferenceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa3

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnShutterButtonClick(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->addTransitMemory()I

    move-result v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string v2, "hostCapture addCount: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->handleTimeBurst(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnStopTimer()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->reduceTransitMemory()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string v2, "hostCapture reduceCount: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnTimerChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnZoomRatioChanged(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    const/16 v0, 0xa1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dd

    return p0
.end method

.method public getTransitQueueValue()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->getTransitQueueValue()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ll1/a;->P()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    return-void
.end method

.method public isTransitQueueFull()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1405b0

    invoke-static {v2, v3, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/room/i;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "master"

    const-string v1, "tips_picture_transmission"

    invoke-static {p0, v1}, Ls7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->r0()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "4x3"

    goto :goto_0

    :cond_0
    const-string p1, "1x1"

    goto :goto_0

    :cond_1
    const-string p1, "16x9"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->callRemoteOnRatioChanged(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const p2, 0x7f080c0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lt0/e;->c:Lt0/e;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const/4 p2, 0x1

    const p3, 0x7f060077

    invoke-virtual {p1, p0, p3, p2}, Lt0/e;->f(Landroid/widget/ImageView;IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const p1, 0x7f080c10

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttach: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-direct {v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onAttach()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->startFriendProcess()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent , callingFrom "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-boolean p1, p1, La1/g1;->V:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_0
    const-string p1, "master"

    const-string v0, "click_back_exit"

    invoke-static {p1, v0}, Ls7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tryStopFriendProcess()Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b039a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string p1, "click_exit"

    invoke-static {p0, p1}, Ls7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetach: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onDetach()V

    :cond_0
    return-void
.end method

.method public onExtendMsgFromRemoteReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_2

    const/16 p1, 0xab

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallStopTimer()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallTimerChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallCapture(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onExtendMsg: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFriendModeCancel()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    const-string p0, "It\'s over before it starts"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    return-void
.end method

.method public onFriendModeConnectSuccess(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le9/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Le9/j;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0xd

    invoke-static {v1, p1}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld8/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld8/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Li6/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Li6/m;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Li6/v;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Li6/v;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f140db6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/android/camera/g5;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->startStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->showNetworkTips()V

    const-string p0, "master"

    const-string p1, "connect_success"

    invoke-static {p0, p1}, Ls7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onFriendModeServerReceiveCancelConnect()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onFriendModeServerReceiveConnect(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->showInviteDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onPause()V

    :cond_1
    return-void
.end method

.method public onRemoteCancel()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f140d8c

    invoke-static {p0, v1, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public onRemoteError()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "other device error"

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f140896

    invoke-static {p0, v1, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method public onRemoteServerClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ldf/p$b;->a:Ldf/p;

    invoke-virtual {v0}, Ldf/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onResume()V

    :cond_1
    return-void
.end method

.method public onServerTimeOut()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f140d8b

    invoke-static {v0, v2, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    :cond_0
    return-void
.end method

.method public onStartError(Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->getErrorType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "IDM error"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->getErrorType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Socket error"

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lk9/a;

    invoke-direct {v0, p0, v2}, Lk9/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/android/camera/z2;->c:Ljava/lang/String;

    sput-object p2, Lcom/android/camera/z2;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onFriendDisplayAcceptInvite()V

    :cond_0
    return-void
.end method

.method public onSucceedCaptureCallBackFromRemote()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSucceedCaptureCallBackFromRemote: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->reduceTransitMemory()I

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string v2, "provideAnimateElement: RESET_TYPE_SWITCH_MODE"

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ldf/p$b;->a:Ldf/p;

    invoke-virtual {v1}, Ldf/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    :cond_2
    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string p3, "provideAnimateElement: RESET_TYPE_TIME_OUT"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    :cond_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lf7/x0;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public showOrHideFriendHostSign(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public startFriendProcess()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startFriendProcess: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    sget-object v0, Ldf/p$b;->a:Ldf/p;

    invoke-virtual {v0}, Ldf/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldf/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startFriendShotService()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, Lab/o;->d(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public startStreaming()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getStreamingController()Lcom/android/camera/z4;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startStreaming: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/z4;->e(Z)V

    :cond_0
    return-void
.end method

.method public stopStreaming()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getStreamingController()Lcom/android/camera/z4;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopStreaming: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/z4;->f()V

    :cond_0
    return-void
.end method

.method public tryStopFriendProcess()Z
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140599

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14059a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140730

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lk9/a;

    const/4 v9, 0x1

    invoke-direct {v4, p0, v9}, Lk9/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f140cab

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/module/k0;

    invoke-direct {v1, p0, v9}, Lcom/android/camera/module/k0;-><init>(Lb7/a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v9

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/x0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
