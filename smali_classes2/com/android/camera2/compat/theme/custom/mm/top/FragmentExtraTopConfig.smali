.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/o0;
.implements Lx1/g$d;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentExtraTopConfig"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ah(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$handleExtraTopBarNeedHideViews$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Bh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showConfigItem$9(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method

.method public static synthetic Ch(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$3(Lf7/c0;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Le5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$onFoldStateChange$10(Le5/d;)V

    return-void
.end method

.method private handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->getViews()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isExtraTopBarNeedHideItem(I)Z
    .locals 1

    const/16 p0, 0xea

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xee

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0xe9

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static lambda$handleExtraTopBarNeedHideViews$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/q;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xee

    iget p0, p0, Li5/q;->c:I

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe9

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static lambda$hideConfigItem$8(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/q;

    iget v0, v0, Li5/q;->c:I

    if-ne v0, p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$hideExtraTopConfig$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onFoldStateChange$10(Le5/d;)V
    .locals 0

    invoke-interface {p1}, Le5/d;->f()Le5/c;

    move-result-object p1

    invoke-interface {p1}, Le5/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->notifyLayoutChange()V

    :cond_0
    return-void
.end method

.method private lambda$showConfigItem$9(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/q;

    iget v1, v0, Li5/q;->c:I

    if-ne v1, p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, v0, Li5/q;->f:Li5/q$c;

    invoke-interface {p1, p0}, Li5/q$c;->updateResource(I)Li5/x;

    move-result-object p0

    iget p0, p0, Li5/x;->i:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private lambda$showExtraTopConfig$1(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Li5/q;

    if-eqz v1, :cond_0

    check-cast v0, Li5/q;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getModeUI()Le5/d;

    move-result-object p0

    invoke-interface {p0}, Le5/d;->getModuleId()I

    move-result p0

    iget-object v0, v0, Li5/q;->f:Li5/q$c;

    invoke-interface {v0, p0}, Li5/q$c;->updateResource(I)Li5/x;

    move-result-object p0

    iget p0, p0, Li5/x;->i:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$3(Lf7/c0;)V
    .locals 0

    invoke-interface {p0}, Lf7/c0;->C8()V

    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$4(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lf7/h1;->Ud(I)V

    return-void
.end method

.method private static lambda$showManualParameterResetDialog$5()V
    .locals 5

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/x2;->a()Lf7/x2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf7/x2;->qf()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/module/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->kd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh7/c;->a()Lh7/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lh7/c;->resetManually()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/s1;->resetManually()V

    :cond_3
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Le9/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->Q1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-array v1, v3, [I

    const/16 v4, 0xc1

    aput v4, v1, v2

    invoke-interface {v0, v1}, Lf7/g3;->updateConfigItem([I)V

    :cond_5
    if-eqz v0, :cond_6

    new-array v1, v3, [I

    const/16 v3, 0x94

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lf7/g3;->updateConfigItem([I)V

    :cond_6
    const-string v0, "FragmentExtraTopConfig"

    const-string v1, "onClick trackManuallyResetDialogOk"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on"

    const/16 v1, 0xa7

    const-string v2, "reset_params_click"

    invoke-static {v1, v2, v0}, Ls7/a;->w(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$showManualParameterResetDialog$6()V
    .locals 3

    const-string v0, "FragmentExtraTopConfig"

    const-string v1, "onClick trackManuallyResetDialogCancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "off"

    const/16 v1, 0xa7

    const-string v2, "reset_params_click"

    invoke-static {v1, v2, v0}, Ls7/a;->w(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showManualParameterResetDialog$7(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic th(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$4(Lf7/q1;)V

    return-void
.end method

.method public static synthetic uh(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$hideConfigItem$8(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method

.method private updateExtraTopBarData(ILjava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Le5/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/d;

    invoke-interface {p2}, Le5/d;->i()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopUIConfig;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryUIConfig;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/PadUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/PadUIConfig;-><init>()V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->e6()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/CommonUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/CommonUIConfig;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {v1, p1, p2, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->updateDatas(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V

    return-void
.end method

.method private updateExtraTopBarLayout(Landroid/view/View;)V
    .locals 2

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    invoke-static {}, Ll1/a;->V()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Ll1/a;->d:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lub/a;->e6()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateExtraTopBarTintColor()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->notifyThemeChanged()V

    return-void
.end method

.method public static synthetic vh(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$hideExtraTopConfig$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic xh()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$6()V

    return-void
.end method

.method public static synthetic yh()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$5()V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showExtraTopConfig$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0079

    return p0
.end method

.method public hideConfigItem(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->getViews()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx1/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx1/a;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hideExtraTopConfig(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->initView()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->L1()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarData(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarTintColor()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Li5/q;->c:I

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->isExtraTopBarNeedHideItem(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {}, Lk7/a;->b()Z

    move-result v4

    const-string v5, "FragmentExtraTopConfig"

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const-string p0, "TopBar onClick: doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "TopBar onClick: disable click"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, v0, Li5/q;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_4

    iput-boolean v1, v0, Li5/q;->e:Z

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onFoldStateChange(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p2, p1}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/android/camera/v1;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v0

    invoke-virtual {v0}, Lx1/h;->c()Lx1/g;

    move-result-object v0

    iget-object v0, v0, Lx1/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v0

    invoke-virtual {v0}, Lx1/h;->c()Lx1/g;

    move-result-object v0

    iget-object v0, v0, Lx1/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const-string p2, "provideAnimateElement mode = "

    const-string v0, " resetType = "

    invoke-static {p2, p1, v0, p3}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FragmentExtraTopConfig"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/z0;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarData(ILjava/util/Optional;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarTintColor()V

    return-void
.end method

.method public register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/o0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public showConfigItem(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->getViews()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public showExtraTopConfig()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La1/v;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public showManualParameterResetDialog()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1403df

    goto :goto_0

    :cond_1
    const v0, 0x7f1403d6

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140c73

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ln5/b;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ln5/b;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lx4/a;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lx4/a;-><init>(I)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/b;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/o0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public varargs updateExtraConfigItem([I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->notifyExtraTopBarItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarLayout(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->updateLayout()V

    :cond_0
    return-void
.end method
