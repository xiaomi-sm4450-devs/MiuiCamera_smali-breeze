.class public abstract Lcom/android/camera/fragment/BaseViewPagerFragment;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/FragmentViewPagerCb$a;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseViewPagerFragment"


# instance fields
.field protected isOnCreate:Z

.field protected isViewCreated:Z

.field private isViewCreatedAndVisibleToUser:Z

.field protected isVisibleToUser:Z

.field protected mLayoutChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method

.method private beforeViewGoneToUser()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isViewCreatedAndVisibleToUser:Z

    return-void
.end method

.method private setVisibleToUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isVisibleToUser:Z

    return-void
.end method


# virtual methods
.method public beforeViewVisibleToUser()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isViewCreatedAndVisibleToUser:Z

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public isLayoutChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mLayoutChanged:Z

    return p0
.end method

.method public needHideTopBarWhenAttach()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isOnCreate:Z

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setVisibleToUser(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setRegisterAuto(Z)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isViewCreated:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isViewCreatedAndVisibleToUser:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->beforeViewGoneToUser()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BasePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onViewCreated "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "BaseViewPagerFragment"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isViewCreated:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isVisibleToUser:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isOnCreate:Z

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isOnCreate:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->beforeViewVisibleToUser()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->beforeViewVisibleToUser()V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->showSlideMaskView(Z)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->showSlideMaskView(Z)V

    :cond_0
    return-void
.end method

.method public setLayoutChanged(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    const-string v0, "setLayoutChanged "

    const-string v1, ", class "

    invoke-static {v0, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseViewPagerFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mLayoutChanged:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isVisibleToUser:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isViewCreated:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isOnCreate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isOnCreate:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->beforeViewVisibleToUser()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->beforeViewVisibleToUser()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->isViewCreatedAndVisibleToUser:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->beforeViewGoneToUser()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    :cond_2
    return-void
.end method

.method public showSlideMaskView(Z)V
    .locals 0

    return-void
.end method
