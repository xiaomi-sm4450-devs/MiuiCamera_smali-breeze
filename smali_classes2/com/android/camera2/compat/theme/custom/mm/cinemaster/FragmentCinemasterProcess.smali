.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# static fields
.field private static final DISCOVERY_MAX_RETRIES:I = 0xa

.field private static final DISCOVERY_TIMED_OUT_MS:J = 0xbb8L

.field private static final IGNORE_ENDPOINT_LOST_EVENT:Z

.field private static final MSG_RESTART_DISCOVERY:I = 0xdead

.field private static final MSG_SERVICE_NOT_RESPONDING:I = 0xbeba

.field private static final SERVICE_TIMED_OUT_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "FragmentCinemasterProcess"

.field private static final TOP_ALERT_TIME:J = 0x1388L


# instance fields
.field private isReDiscovering:Z

.field private mCheckType:I

.field private mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

.field private mDiscoveryRetries:I

.field protected mExitDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final mHandler:Landroid/os/Handler;

.field private mIpAddress:Ljava/lang/String;

.field private mIsClientShow:Z

.field private mIsPadOrFold:Z

.field private mIsRemoteControl:Z

.field private mIsScreenPromptEnable:Z

.field private final mMonitorDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkStateCallback:Lff/b;

.field private mNetworkStateManager:Lff/c;

.field private final mRejectedRemoteDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteDeviceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld2/c;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "cinemaster.ignore_endpoint_lost_event"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->IGNORE_ENDPOINT_LOST_EVENT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->isReDiscovering:Z

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateCallback:Lff/b;

    return-void
.end method

.method public static synthetic Ah(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showClient$3(Lf7/g3;)V

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$onRemoteCameraStateChanged$14(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public static synthetic Ch(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$7(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$20(Z)V

    return-void
.end method

.method public static synthetic Eh(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$8(Lf7/g3;)V

    return-void
.end method

.method public static synthetic Fh(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideGuide$12(Lcom/android/camera/module/i;)V

    return-void
.end method

.method public static synthetic Gh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld2/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointLost$17(Ld2/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Hh(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$onResume$0(Lf7/e3;)V

    return-void
.end method

.method public static synthetic Ih(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld2/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointFound$15(Ld2/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Jh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointFound$16(Ld2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public static synthetic Kh(Lf7/n2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$10(Lf7/n2;)V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld2/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$onRemoteCameraStateChanged$13(Ld2/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Mh(Lf7/n2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showClient$6(Lf7/n2;)V

    return-void
.end method

.method public static synthetic Nh(Lcom/android/camera/module/e0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showClient$4(Lcom/android/camera/module/e0;)V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera/module/e0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$11(Lcom/android/camera/module/e0;)V

    return-void
.end method

.method public static synthetic Ph(Lf7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showClient$5(Lf7/s1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showErrorToast()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    return p1
.end method

.method public static synthetic access$108(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)I
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointFound(Ld2/c;)V

    return-void
.end method

.method public static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->IGNORE_ENDPOINT_LOST_EVENT:Z

    return v0
.end method

.method public static synthetic access$1300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointLost(Ld2/c;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lff/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->isReDiscovering:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showSuccessToast()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->reInitTopVideoInfo()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera/z4;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lcom/android/camera/z4;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lx0/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx0/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStreamingController()Lcom/android/camera/z4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method private handleEndpointFound(Ld2/c;)V
    .locals 3
    .param p1    # Ld2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Li5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleEndpointLost(Ld2/c;)V
    .locals 3
    .param p1    # Ld2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lg2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->isReDiscovering:Z

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Ltf/d;->g(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Ltf/d;->g(I)V

    :cond_0
    return-void
.end method

.method private handleStartIDM(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lcom/android/camera/z4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/z4;->e(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->startIDMManager(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showErrorToast()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->startIDMManager(Z)V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    new-instance v1, Lcom/android/camera/a4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/camera/a4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;)V

    return-void
.end method

.method private synthetic lambda$handleEndpointFound$15(Ld2/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Ld2/c;->d:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleEndpointFound$16(Ld2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 1

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->handleEndpointFound(Ld2/c;)V

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lg2/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg2/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$handleEndpointLost$17(Ld2/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Ld2/c;->d:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleEndpointLost$18(Ld2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 1

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->handleEndpointLost(Ld2/c;)V

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lg2/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg2/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$hideClient$10(Lf7/n2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/n2;->setExtraVisibility(Z)Z

    return-void
.end method

.method private static synthetic lambda$hideClient$11(Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    return-void
.end method

.method private static synthetic lambda$hideClient$7(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->dismiss(II)Z

    return-void
.end method

.method private static synthetic lambda$hideClient$8(Lf7/g3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/g3;->setMenuIndicatorVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$hideClient$9(Lf7/s1;)V
    .locals 1

    invoke-static {}, Lh7/f;->a()Lh7/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$hideGuide$12(Lcom/android/camera/module/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    return-void
.end method

.method private lambda$initListener$1(IZZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldp/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showVideoCastDialog()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsScreenPromptEnable:Z

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleStartIDM(I)V

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const-string p3, "camera"

    goto :goto_1

    :cond_4
    const-string p3, "monitor"

    :goto_1
    if-ne p1, p2, :cond_5

    const-string p0, "null"

    goto :goto_2

    :cond_5
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    if-eqz p0, :cond_6

    const-string p0, "on"

    goto :goto_2

    :cond_6
    const-string p0, "off"

    :goto_2
    sget-boolean p1, Ls7/a;->a:Z

    const-string p1, "attr_device_role"

    const-string p2, "attr_remote"

    invoke-static {p1, p3, p2, p0}, La2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "attr_feature_name"

    const-string p2, "start"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_multi_link_click"

    invoke-static {p1, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onRemoteCameraStateChanged$13(Ld2/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Ld2/c;->d:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onRemoteCameraStateChanged$14(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg2/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg2/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$onResume$0(Lf7/e3;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lf7/e3;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$reInitTopVideoInfo$19(Lf7/g3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$showClient$3(Lf7/g3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lf7/g3;->setMenuIndicatorVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$showClient$4(Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pausePreview()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    return-void
.end method

.method private static synthetic lambda$showClient$5(Lf7/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method private static synthetic lambda$showClient$6(Lf7/n2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/n2;->setExtraVisibility(Z)Z

    return-void
.end method

.method private synthetic lambda$showExitDialog$20(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li6/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li6/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showExitDialog$21()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showExitDialog$22(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$showVideoCastDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private reInitTopVideoInfo()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    iget v2, v2, Lz0/e;->q:I

    iget-object v1, v1, Lx0/o1;->q:Lx0/g0;

    const/16 v3, 0xa4

    invoke-virtual {v1, v3, p0, v2, v0}, Lx0/g0;->q(IIILg9/b;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    return-void
.end method

.method private showErrorToast()V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    if-nez v0, :cond_0

    const v0, 0x7f1403f1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1403f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->reInitTopVideoInfo()V

    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_1

    :cond_1
    const-string p0, "monitor"

    :goto_1
    const-string v0, "fail"

    invoke-static {p0, v0}, Ls7/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showExitDialog(Z)V
    .locals 12

    const-string v0, "showExitDialog: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0285

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0677

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v3, 0x7f0b0676

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/RotateLayout;

    const/high16 v3, 0x10a0000

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const v4, 0x10a0001

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v4, 0x96

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v1, v1, 0x168

    iget v0, v2, Lcom/android/camera/ui/RotateLayout;->a:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v1, v2, Lcom/android/camera/ui/RotateLayout;->a:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f140301

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140300

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lw4/a;

    const/4 v0, 0x2

    invoke-direct {v7, v0, p0, p1}, Lw4/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const p1, 0x7f1402ff

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroidx/core/widget/a;

    const/16 p1, 0x14

    invoke-direct {v11, p0, p1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v11}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lx5/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showRotateToast(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    return-void
.end method

.method private showRotateToast(Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRotateToast: mDegree = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x10e

    if-lt v0, v1, :cond_0

    const v0, 0x800005

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0xb4

    if-lt v0, v1, :cond_1

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_2

    const v0, 0x800003

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/q0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/q0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    rsub-int v2, p0, 0x168

    const-wide/16 v5, 0x5dc

    move-object v4, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/q0;->c(IILjava/lang/String;J)V

    return-void
.end method

.method private showSuccessToast()V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    if-nez v0, :cond_0

    const v0, 0x7f1403f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1403f2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_1

    :cond_1
    const-string p0, "monitor"

    :goto_1
    const-string v0, "land"

    invoke-static {p0, v0}, Ls7/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showVideoCastDialog()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140307

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    sget-boolean v1, Lub/b;->m:Z

    if-eqz v1, :cond_2

    const v1, 0x7f140302

    goto :goto_0

    :cond_2
    const v1, 0x7f140303

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;-><init>()V

    const v2, 0x7f140457

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private startIDMManager(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->isReDiscovering:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_cinemaster_online_state"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-static {}, Lef/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "startIDMManager"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3, v1, v1}, Lff/c;->q(Landroid/content/Context;III)Lff/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateCallback:Lff/b;

    invoke-virtual {p1, v0}, Lff/c;->o(Lff/b;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    invoke-virtual {p1}, Lff/c;->j()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    const p1, 0xbabe

    invoke-virtual {p0, p1}, Ltf/d;->g(I)V

    return-void
.end method

.method private stopIDMManager()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->isReDiscovering:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_cinemaster_online_state"

    invoke-virtual {v1, v2, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const v2, 0xbeba

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const v2, 0xdead

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v3, "stopIDMManager"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    invoke-virtual {v0, v2}, Ltf/d;->g(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    invoke-virtual {v0}, Lff/c;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_0

    :cond_1
    const-string p0, "monitor"

    :goto_0
    const-string v0, "end"

    invoke-static {p0, v0}, Ls7/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopMonitorConnect()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const-string v1, "FragmentCinemasterProcess"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "stopMonitorConnect: role = monitor"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hideClient()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->b()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li6/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-string v0, "stopMonitorConnect: role = camera"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/v;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Li6/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lcom/android/camera/z4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/z4;->f()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->reInitTopVideoInfo()V

    :goto_0
    return-void
.end method

.method public static synthetic th(Lf7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$9(Lf7/s1;)V

    return-void
.end method

.method public static synthetic uh(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$reInitTopVideoInfo$19(Lf7/g3;)V

    return-void
.end method

.method public static synthetic vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$22(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointLost$18(Ld2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public static synthetic xh(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showVideoCastDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$initListener$1(IZZZ)V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$21()V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a4

    return p0
.end method

.method public getMonitorCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public handleExitRequest(Z)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "handleExitRequest"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showExitDialog(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public hideClient()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "hideClient"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Li6/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le9/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/g;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ly7/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/j;

    invoke-direct {v1, v2}, Le9/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luf/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public hideGuide()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luf/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lm6/p;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lm6/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return v0
.end method

.method public hidePopupBottom()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "initView"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->initListener()V

    return-void
.end method

.method public isBottomShow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isClientVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    return p0
.end method

.method public isConnected()Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Ltf/d;->b:Ltf/d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Ltf/d$c;->f:I

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ltf/d$c;->e:[Ltf/d$c$c;

    aget-object v1, v1, v3

    iget-object v2, v1, Ltf/d$c$c;->a:Ldp/a;

    :goto_0
    iget-object v1, p0, Lff/c;->k:Lff/c$e;

    const/4 v3, 0x1

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Lff/c;->g:Lff/c$b;

    if-eq v2, v1, :cond_3

    iget-object p0, p0, Lff/c;->i:Lff/c$h;

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v3

    :goto_2
    if-eqz p0, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method public isGuideShown()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRemoteControl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    return p0
.end method

.method public isRemoteRecoding()Z
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/g1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isScreenPrompt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsScreenPromptEnable:Z

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentCinemasterProcess"

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "onDestroyView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/q0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/q0;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera/ui/q0;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/ui/q0;->d:Lcom/android/camera/ui/q0$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lcom/android/camera/z4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/z4;->f()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hideGuide()Z

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onRemoteCameraStateChanged(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoteCameraStateChanged: ip = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/o2;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld2/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointLost(Ld2/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onRemoteMonitorStateChanged(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoteMonitorStateChanged: ip = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCinemasterProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lef/b;->l()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x7f120011

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldp/c;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f14030e

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshMonitorDeviceList(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "FragmentCinemasterProcess"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lef/b;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lcom/android/camera/z4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/camera/z4;->e(Z)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: isClientShow = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retries = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lff/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lef/b;->l()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const v0, 0xdead

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld8/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onWiFiLost()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    const v0, 0x7f140308

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showPopupBottom()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentCinemasterProcess"

    const-string p3, "provideAnimateElement: stop streaming"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lcom/android/camera/z4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/z4;->f()V

    :cond_0
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public register(Lb7/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lf7/u;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public showClient()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "showClient"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->show()V

    return-void

    :cond_1
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld8/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ld8/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Li6/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/v;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Li6/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v1, 0x7f0b015a

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Luf/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showPopupBottom()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "showPopupBottom"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setIpAddress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public unRegister(Lb7/e;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lf7/u;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "updateView"

    const-string v1, "FragmentCinemasterProcess"

    invoke-static {v1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->P8()V

    :cond_0
    invoke-static {}, Ll1/a;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->tc()V

    :cond_1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsPadOrFold:Z

    const-string p2, "updateView: normal screen"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    return-void
.end method
