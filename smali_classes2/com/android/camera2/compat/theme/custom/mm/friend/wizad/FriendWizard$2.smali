.class Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lf7/x0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->lambda$onExtendMsg$0(Ljava/lang/String;Ljava/lang/String;Lf7/x0;)V

    return-void
.end method

.method private handleConnectivityStateChanged(Ld2/c;)V
    .locals 3
    .param p1    # Ld2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleConnectivityStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ld2/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$300(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->onConnectivityStateChanged(Ld2/c;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onExtendMsg$0(Ljava/lang/String;Ljava/lang/String;Lf7/x0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lf7/x0;->onExtendMsgFromRemoteReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChannelClose(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChannelClose: isServer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$400(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ldf/p;

    move-result-object p1

    invoke-virtual {p1}, Ldf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$400(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ldf/p;

    move-result-object p1

    invoke-virtual {p1}, Ldf/p;->b()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onFriendModeServerReceiveCancelConnect()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChannelClose: isStopClientByMe = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$500(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$500(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$400(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ldf/p;

    move-result-object p1

    invoke-virtual {p1}, Ldf/p;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onRemoteCancel()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getRemoteDeviceById(I)Ld2/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    iput v0, p1, Ld2/c;->h:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->handleConnectivityStateChanged(Ld2/c;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$500(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onChannelError(Ldf/m;ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onChannelError: isServer = "

    const-string v1, " \n"

    invoke-static {v0, p2, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;

    const-string p2, "onChannelError:"

    invoke-static {p2, p3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onStartError(Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;)V

    :cond_0
    return-void
.end method

.method public onClientCancel(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onFriendModeServerReceiveCancelConnect()V

    :cond_0
    return-void
.end method

.method public onClientConnected(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClientConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getRemoteDeviceById(I)Ld2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p1, Ld2/c;->h:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnected: handleConnectivityStateChanged"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->handleConnectivityStateChanged(Ld2/c;)V

    :cond_0
    return-void
.end method

.method public onClientHeartbeat()V
    .locals 0

    return-void
.end method

.method public onClientInvite(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "onClientInvite"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$400(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ldf/p;

    move-result-object v0

    invoke-virtual {v0}, Ldf/p;->g()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$600(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onFriendModeServerReceiveConnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClientLeave(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClientRejectAck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClientStreamState(Z)V
    .locals 0

    return-void
.end method

.method public onConnected(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "onConnected: server"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$400(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ldf/p;

    move-result-object p1

    invoke-virtual {p1}, Ldf/p;->g()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$400(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ldf/p;

    move-result-object p1

    iget-object v0, p1, Ldf/p;->d:Ldf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldf/p;->d:Ldf/a;

    iget-object p1, p1, Ldf/a;->b:Ldf/q;

    iget-object p1, p1, Ldf/q;->c:Ldf/q$a;

    iget-object p1, p1, Ldf/q$a;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$600(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onFriendModeServerReceiveConnect(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onExtendMsg: msg = "

    invoke-static {v0, p2}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;

    invoke-direct {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFriendReady(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onServerAcceptInvite(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServerAcceptInvite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$200(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld2/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    iput v0, v1, Ld2/c;->h:I

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->handleConnectivityStateChanged(Ld2/c;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onFriendModeConnectSuccess(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onServerHeartBeatAck()V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServerHeartBeatAck: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServerRejectInvite(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServerRejectInvite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectAck()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$200(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld2/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x4

    iput p1, v1, Ld2/c;->h:I

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->handleConnectivityStateChanged(Ld2/c;)V

    :cond_2
    return-void
.end method

.method public onServerTimeOut()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTcpChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onServerTimeOut()V

    :cond_0
    const-string p0, "master"

    const-string v0, "tips_signal_lost"

    invoke-static {p0, v0}, Ls7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStreamStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CONNECT_ACK:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
