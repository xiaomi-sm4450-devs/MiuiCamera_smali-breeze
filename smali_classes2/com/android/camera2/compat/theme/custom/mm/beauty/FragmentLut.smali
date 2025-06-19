.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lf7/c1;
.implements Lh7/f;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;
    }
.end annotation


# static fields
.field private static final CUBE_EXTENSION:Ljava/lang/String; = "cube"

.field private static final FRAGMENT_INFO:I = 0xcd

.field private static final TAG:Ljava/lang/String; = "FragmentLut"


# instance fields
.field private mBubbleDeleteView:Landroid/widget/FrameLayout;

.field private mComponentRunningVideoLogLut:La1/d1;

.field private mCurrentState:I

.field private mDirectlyShowFileExplorer:Z

.field private mDisplayScope:I

.field private mIsRTL:Z

.field private mItemScope:I

.field private mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

.field private mLogLutLayout:Landroid/widget/FrameLayout;

.field private mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private mLogLutScrollView:Lcom/android/camera/ui/StartEdgeHorizonScrollView;

.field private mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

.field private mRootView:Landroid/widget/FrameLayout;

.field private mSelectPosition:I

.field private mTipDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mCurrentState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mDirectlyShowFileExplorer:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    return p0
.end method

.method private calculateCanScroll()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mDisplayScope:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mItemScope:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mDisplayScope:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mItemScope:I

    :goto_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mDisplayScope:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mItemScope:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->getItemCount()I

    move-result p0

    mul-int/2addr p0, v1

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private dismissDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->calculateCanScroll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->setCanScroll(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->isVerType()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->isVerType()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    return-object p0
.end method

.method private gotoFileExplorer()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lub/b;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "com.mi.android.globalFileexplorer"

    goto :goto_0

    :cond_0
    const-string v1, "com.android.fileexplorer"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string v4, "cube"

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    iput-boolean v1, v2, La1/d1;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    const v1, 0x8c37

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private isVerType()Z
    .locals 0

    invoke-static {}, Ll1/a;->f0()Z

    move-result p0

    return p0
.end method

.method private static lambda$dismiss$0(Lf7/f1;)V
    .locals 4

    const/4 v0, 0x7

    const/16 v1, 0xcd

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v3, 0xf5

    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v1

    iput-object v1, v0, Ly4/s;->c:Ly4/t;

    invoke-interface {p0, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void
.end method

.method private static synthetic lambda$onDismissFinished$1(Lf7/r2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lf7/r2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lf7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setProVideoLogLut$5(Lf7/c0;)V
    .locals 0

    invoke-interface {p0}, Lf7/c0;->g2()V

    return-void
.end method

.method private lambda$showImportTipDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentLut"

    const-string p2, "showTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "pref_camera_pro_video_log_format_lut"

    invoke-static {p2, p1}, Lab/o;->g(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->dismissDialog()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->gotoFileExplorer()V

    return-void
.end method

.method private synthetic lambda$showImportTipDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentLut"

    const-string p2, "showTipDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->dismissDialog()V

    return-void
.end method

.method private static synthetic lambda$showLutTopAlert$2(ZLf7/e3;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    const v0, 0x7f140ab6

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private onDismissFinished(I)V
    .locals 1

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/o;->s5()V

    :cond_0
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method private reShow()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->setItemCenter(I)V

    return-void
.end method

.method private scrollIfNeed(I)Z
    .locals 4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->canScroll()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 p0, p1, -0x1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    if-eq p0, p1, :cond_5

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return v3

    :cond_5
    return v2
.end method

.method private setItemCenter(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mDisplayScope:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mItemScope:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private setProVideoLogLut(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    invoke-virtual {p0, p1}, La1/d1;->f(I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Le9/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showFailedToast()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f140ab2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/android/camera/g5;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private showFilterOrLutLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->showLutTopAlert(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showImportTipDialog()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mDirectlyShowFileExplorer:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->gotoFileExplorer()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140ab0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v1, 0x7f140aad

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v1, 0x7f140aae

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;)V

    const v3, 0x7f140ab1

    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f140aab

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showLutTopAlert(Z)V
    .locals 2

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz3/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lz3/d;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic th(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->lambda$showImportTipDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private trackLogLutClick(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls7/a;->C(Ljava/util/Map;Z)V

    const-string v0, "attr_feature_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string v0, "M_proVideo_"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Ls7/b;->d:Z

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-string p1, "key_common"

    invoke-static {p1, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic uh(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->lambda$setProVideoLogLut$5(Lf7/c0;)V

    return-void
.end method

.method private updateDeleteBubbleLP(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->isVerType()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mIsRTL:Z

    const v3, 0x7f070d4d

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071000

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ffd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ff9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mIsRTL:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ll1/a;->r()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07100e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLogLutBackground()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    if-eqz v0, :cond_2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Ll1/a;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->updateBackground(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method private updateLutLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutScrollView:Lcom/android/camera/ui/StartEdgeHorizonScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->calculateCanScroll()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->setCanScroll(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->isVerType()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLutLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->isVerType()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->isVerType()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p0, -0x2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v2, Ll1/a;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/s5;->G()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07100c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07100f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    return-void
.end method

.method private updateRootLP()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->isVerType()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroidx/appcompat/app/b;->e(III)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cfd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ll1/a;->k()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroidx/appcompat/app/b;->e(III)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cfc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->r()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Ll1/a;->m:Z

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ll1/a;->p()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_4

    invoke-static {}, Ll1/a;->o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic vh(Lf7/r2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->lambda$onDismissFinished$1(Lf7/r2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wh(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->lambda$dismiss$0(Lf7/f1;)V

    return-void
.end method

.method public static synthetic xh(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->lambda$showImportTipDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic yh(ZLf7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->lambda$showLutTopAlert$2(ZLf7/e3;)V

    return-void
.end method


# virtual methods
.method public dismiss(II)Z
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mCurrentState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-static {v1, p1}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->onDismissFinished(I)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lf7/c0;->D6(I)V

    invoke-interface {p0}, Lf7/c0;->pb()V

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xcd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f7

    return p0
.end method

.method public hideDeleteBubble(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    const v0, 0x7f0b062c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StartEdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutScrollView:Lcom/android/camera/ui/StartEdgeHorizonScrollView;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->m0()La1/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    const v0, 0x7f0b087b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    new-instance v1, Lc3/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b062a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b062b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, La1/d1;->d(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;-><init>(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mCurrentState:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->showFilterOrLutLayout()V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->showLutTopAlert(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    invoke-virtual {p1}, La1/d1;->c()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->setProVideoLogLut(I)V

    const-string p1, "attr_lut_button"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->trackLogLutClick(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    const/4 v0, 0x0

    iput-boolean v0, p1, La1/d1;->b:Z

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->setItemCenter(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    invoke-virtual {v2}, La1/d1;->c()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->showLutTopAlert(Z)V

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onClickDeleteBubble(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->hideDeleteBubble(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    iget-object p1, p1, La1/d1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->removeIndex(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->setProVideoLogLut(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    move-result-object p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->getLayoutManager()Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->calculateCanScroll()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->setCanScroll(Z)V

    const-string p1, "import_text_delete"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->trackLogLutClick(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->dismiss(II)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->onBackEvent(I)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->dismissDialog()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_format_lut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mDirectlyShowFileExplorer:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mIsRTL:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->reShow()V

    return-void
.end method

.method public onSelectedItem(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, La1/d1;->d(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->MAX_ITEM_COUNT:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->showFailedToast()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->showImportTipDialog()V

    const-string p1, "import_text"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->trackLogLutClick(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    if-nez p1, :cond_2

    const-string p1, "none"

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    const-string p1, "709"

    goto :goto_0

    :cond_3
    const-string p1, "import"

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->trackLogLutClick(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->setProVideoLogLut(I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->scrollIfNeed(I)Z

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

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mCurrentState:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    and-int/lit16 p1, p3, 0x200

    const/16 p2, 0x200

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x40

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->onBackEvent(I)Z

    if-ne p3, p1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, La1/d1;->b:Z

    :cond_3
    return-void
.end method

.method public register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lh7/f;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public show()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mRootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mCurrentState:I

    invoke-static {v0}, Lk0/j;->b(Landroid/view/View;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld8/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ld8/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->showFilterOrLutLayout()V

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->showLutTopAlert(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    invoke-virtual {v0}, La1/d1;->c()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, La1/d1;->d(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;-><init>(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->setProVideoLogLut(I)V

    const-string v0, "attr_lut_button"

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->trackLogLutClick(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mComponentRunningVideoLogLut:La1/d1;

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/d1;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showDeleteBubble(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mSelectPosition:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->updateDeleteBubbleLP(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lh7/f;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->updateLogLutBackground()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->updateRootLP()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->updateLutLayout()V

    return-void
.end method
