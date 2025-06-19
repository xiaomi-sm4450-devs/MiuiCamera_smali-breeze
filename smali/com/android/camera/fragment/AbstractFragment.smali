.class public abstract Lcom/android/camera/fragment/AbstractFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lk0/f$a;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field protected static final HIDE_TOP_LAYOUT_FLIP:I = 0x2

.field protected static final HIDE_TOP_LAYOUT_LAPTOP:I = 0x1

.field protected static final HIDE_TOP_LAYOUT_NONE:I = 0x0

.field protected static final KEY_SCREEN_ROTATE:Ljava/lang/String; = "key_screen_rotate"

.field private static final TAG:Ljava/lang/String; = "AbstractFragment"


# instance fields
.field private mConfiguration:Landroid/content/res/Configuration;

.field private mLastDisplayOri:I

.field private mLayoutParamsSwitcher:Ly1/l;

.field private mNeedResetTopBar:Z

.field private mUIType:Lcom/android/camera/fragment/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/android/camera/fragment/z0;->d:Lcom/android/camera/fragment/z0;

    iput-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mUIType:Lcom/android/camera/fragment/z0;

    return-void
.end method

.method private synthetic lambda$notifyLayoutChange$0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutResetType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-interface {p0, v0, v1, v2}, Lk0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showHideTopBar$1(IZLf7/f1;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p1}, Lf7/f1;->A3(III)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mNeedResetTopBar:Z

    return-void
.end method

.method public static synthetic nh(Lcom/android/camera/fragment/AbstractFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/AbstractFragment;->lambda$notifyLayoutChange$0()V

    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Ly1/l;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly1/l;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/camera/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/camera/w;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ll1/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-boolean v0, v0, Ly0/g;->A:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final getLayoutIdByLayoutMode()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->autoSwitchLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getPADLayoutResourceId()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public abstract getLayoutResourceId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getPADLayoutResourceId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public final getUIType()Lcom/android/camera/fragment/z0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/AbstractFragment;->mUIType:Lcom/android/camera/fragment/z0;

    return-object p0
.end method

.method public needHideTopBarWhenAttach()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyLayoutChange()V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/j3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->autoSwitchLayoutParams()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Ly1/l;

    if-nez v2, :cond_1

    new-instance v2, Ly1/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ly1/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Ly1/l;

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Ly1/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutIdByLayoutMode()I

    move-result v5

    monitor-enter v2

    :try_start_0
    const-string v6, "LayoutParamsSwitcher"

    const-string v7, "switch start."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Ly1/l;->b:Ljava/util/HashSet;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v2, Ly1/l;->b:Ljava/util/HashSet;

    :cond_2
    new-instance v6, Ly1/l$a;

    invoke-direct {v6, v0}, Ly1/l$a;-><init>(Lcom/android/camera/j3;)V

    iget-object v0, v2, Ly1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, v6, Ly1/l$a;->a:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "LayoutParamsSwitcher"

    const-string v8, "switcherDoneListener start."

    invoke-static {v7, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ly1/l$a;->a(I)V

    :goto_0
    iget-object v0, v2, Ly1/l;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance v1, Ly1/k;

    invoke-direct {v1, v2, v6}, Ly1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/j3;->run()V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->needHideTopBarWhenAttach()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/AbstractFragment;->showHideTopBar(Z)V

    :cond_5
    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    and-int/lit16 v2, v0, 0x800

    const/16 v3, 0x800

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x100

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    if-eq p1, v1, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x700

    goto :goto_1

    :cond_3
    const/16 v2, 0x300

    :cond_4
    :goto_1
    if-eq v2, v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    aput p1, v3, v5

    aput v1, v3, v4

    const-string p1, "key_screen_rotate"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v2}, Lk0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_6
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->needHideTopBarWhenAttach()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mNeedResetTopBar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->showHideTopBar(Z)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUIType(Lcom/android/camera/fragment/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mUIType:Lcom/android/camera/fragment/z0;

    return-void
.end method

.method public final showHideTopBar(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->z6()V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
