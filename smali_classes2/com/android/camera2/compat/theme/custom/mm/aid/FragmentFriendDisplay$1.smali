.class Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;Lf7/e3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->lambda$handlePlayerPause$1(Lf7/e3;)V

    return-void
.end method

.method public static synthetic b(Lf7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->lambda$handleMessage$0(Lf7/d;)V

    return-void
.end method

.method private handlePlayerPause()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$300(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$300(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlePlayerPause: pausePlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$300(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/a;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$0(Lf7/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/d;->cb(Z)V

    return-void
.end method

.method private synthetic lambda$handlePlayerPause$1(Lf7/e3;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    const v0, 0x7f140d8a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Lf7/e3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$000()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMessage: HEARTBEAT_TIME_OUT"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$100(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$200(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->handlePlayerPause()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/b;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm6/p;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lm6/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
