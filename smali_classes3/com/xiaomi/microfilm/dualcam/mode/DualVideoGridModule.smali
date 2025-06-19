.class public Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;
.super Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.source "SourceFile"


# instance fields
.field private mSelectDataBak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;-><init>()V

    return-void
.end method

.method public static synthetic Fg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->onConfirmClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Og(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$releaseRemote$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Qg(Lg2/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$switchToRecordWindow$4(Lg2/q1;)V

    return-void
.end method

.method public static synthetic Vf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->addBottomControl()V

    return-void
.end method

.method private addBottomControl()V
    .locals 6

    invoke-static {}, Lf7/a2;->a()Lf7/a2;

    move-result-object v0

    invoke-interface {v0}, Lf7/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fd6c16c

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->configBottomContainerForFat(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e005d

    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->p()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    const v1, 0x7f0b0263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v4, 0x7f0b0262

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v4, Ll4/e;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ll4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/android/camera/u5;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/android/camera/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Lk0/j;->l([Landroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    iget v3, v2, Li2/b;->c:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v2, Li2/b;->c:I

    iput v3, v2, Li2/b;->b:I

    iget-object v2, v2, Li2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    iget v1, p0, Li2/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, p0, Li2/b;->c:I

    iput v1, p0, Li2/b;->b:I

    iget-object p0, p0, Li2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cancelSelsectAndBackRecording()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->restoreSelectData()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->confirmAndBackRecording()V

    const-string p0, "value_cancel_select"

    invoke-static {p0}, Ls7/a;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$addBottomControl$0(Landroid/view/View;)V

    return-void
.end method

.method private configBottomContainerForFat(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e005e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0261

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method private confirmAndBackRecording()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->switchToRecordWindow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showOrHideBottom(Z)V

    :cond_0
    return-void
.end method

.method private copySelectData()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {v0}, Lc2/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, La1/v;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$addBottomControl$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->onCancelViewClicked()V

    return-void
.end method

.method private lambda$copySelectData$5(Lh2/j;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    new-instance v0, Lh2/j;

    iget-object v1, p1, Lh2/j;->c:Lh2/i;

    iget-object v2, p1, Lh2/j;->a:Lg2/p0;

    iget-object p1, p1, Lh2/j;->b:Lg2/p0;

    invoke-direct {v0, v1, v2, p1}, Lh2/j;-><init>(Lh2/i;Lg2/p0;Lg2/p0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$releaseRemote$1(Lh2/f$a;)Z
    .locals 1

    invoke-virtual {p0}, Lh2/f$a;->a()Lg2/o0;

    move-result-object p0

    sget-object v0, Lg2/o0;->c:Lg2/o0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$releaseRemote$2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->releaseRemote()V

    return-void
.end method

.method private static synthetic lambda$switchToRecordWindow$3(Lg2/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/q1;->c(Z)V

    return-void
.end method

.method private static synthetic lambda$switchToRecordWindow$4(Lg2/q1;)V
    .locals 0

    invoke-virtual {p0}, Lg2/q1;->m()V

    return-void
.end method

.method public static synthetic mg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Lh2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$copySelectData$5(Lh2/j;)V

    return-void
.end method

.method public static synthetic nh(Lg2/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$switchToRecordWindow$3(Lg2/q1;)V

    return-void
.end method

.method private onCancelViewClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->cancelSelsectAndBackRecording()V

    return-void
.end method

.method private onConfirmClicked(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->confirmAndBackRecording()V

    const-string p0, "value_confirm_select"

    invoke-static {p0}, Ls7/a;->W(Ljava/lang/String;)V

    return-void
.end method

.method private restoreSelectData()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    iget-object v0, v0, La1/c0;->c:La1/c0$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, La1/c0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, La1/c0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const p0, 0x7f0805bc

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080110

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703fe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800e6

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f0803ff

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private switchToRecordWindow(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/q1;

    iget-boolean v0, v0, Lg2/q1;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchThumbnailFunction(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->N()La1/c0;

    move-result-object v0

    iput-boolean v1, v0, La1/c0;->a:Z

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li6/j;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Li6/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v2, v0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->updateTexSize()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le9/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Le9/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->requestRender()V

    invoke-static {p0, v1, p1}, Lb6/m;->g(Lcom/android/camera/module/e0;ZI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private updateTexSize()V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lh2/h;->b:Lh2/h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg2/x1;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lg2/x1;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    :goto_0
    return-void
.end method

.method private updateTopAlert()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/c0;->sg()V

    :cond_0
    return-void
.end method

.method public static synthetic vg(Lh2/f$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$releaseRemote$1(Lh2/f$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
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

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoGridModule"

    return-object p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

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

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

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
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {v0}, Lc2/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->cancelSelsectAndBackRecording()V

    return v1

    :cond_2
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->copySelectData()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {v0}, Lc2/h;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->switchToRecordWindow(I)Z

    const/4 p0, 0x1

    return p0
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

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {p4}, Lc2/h;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->confirmAndBackRecording()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public releaseRemote()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v0

    iget-object v0, v0, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/m1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/m1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/q1;

    iget-object v0, v0, Lg2/q1;->b:Lg2/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg2/i0;->g()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/b;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/b;-><init>(Lb7/a;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->switchRenderRemoteItem()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchRenderRemoteItem()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->g()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld8/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ld8/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li6/m;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Li6/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lxf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Lf7/g3;->updateConfigItem([I)V

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRenderRemoteItem()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->updateTopAlert()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
