.class public abstract Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;,
        Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;",
        "W:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "TI;>;>",
        "Lcom/android/camera/fragment/BaseViewPagerFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lf7/c1;"
    }
.end annotation


# static fields
.field private static final DURATION_FIRST_USE_BUBLLE_DISPLAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "StyleWorkspace"


# instance fields
.field private mBubbleDeleteView:Landroid/widget/LinearLayout;

.field private mCharset:Ljava/nio/charset/Charset;

.field private mCheckDisposable:Lio/reactivex/disposables/Disposable;

.field private mContext:Landroid/content/Context;

.field private mCountTip:Landroid/widget/TextView;

.field private mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

.field protected mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDirectlyShowFileExplorer:Z

.field private mEditText:Landroid/widget/EditText;

.field protected mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

.field private mIsRTL:Z

.field private mIsSameItem:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field protected mJumpFlag:I

.field private mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field private mLlProgress:Landroid/widget/LinearLayout;

.field private mLoadDisposable:Lio/reactivex/disposables/Disposable;

.field private mMenuDelete:Landroid/view/View;

.field private mMenuDetail:Landroid/view/View;

.field private mMenuRename:Landroid/view/View;

.field private mMenuShare:Landroid/view/View;

.field private mPopupWindow:Ljo/b;

.field protected mRootView:Landroid/view/View;

.field private mRvParent:Landroid/view/View;

.field private mSelectIndex:I

.field private mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

.field private mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "TI;>;"
        }
    .end annotation
.end field

.field private mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field private mTouchCancle:Z

.field private mUpdatingTv:Landroid/widget/TextView;

.field private popContainer:Landroid/widget/RelativeLayout;

.field private popParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpFlag:I

    return-void
.end method

.method public static synthetic Ah(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showImportTipDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$checkContent$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ch(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showImportTipDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$updateView4Pad$1(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mTouchCancle:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mTouchCancle:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onWorkspaceLoadSuccess()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Ljo/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljo/b;)Ljo/b;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateEditState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->checkContent(Ljava/lang/String;Z)V

    return-void
.end method

.method private checkContent(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lc1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;

    invoke-direct {v0, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private createNew(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getEnforceParameters(I)[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createNew(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->addUserItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    return-void
.end method

.method private deleteActiveItem()V
    .locals 12

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    aput-object v0, v2, v3

    const v0, 0x7f1406c7

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const v0, 0x7f14065c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/j3;

    const/16 v0, 0x13

    invoke-direct {v7, p0, v0}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f140452

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/camera/module/k;

    const/4 v0, 0x6

    invoke-direct {v11, v0}, Lcom/android/camera/module/k;-><init>(I)V

    invoke-static/range {v3 .. v11}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Ln5/j;

    invoke-direct {v2, p0, v1}, Ln5/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static getShareMediaIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraFileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, Luf/f;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private gotoFileExplorer()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x7f120022

    invoke-virtual {p0, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/android/camera/g5;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lub/b;->m:Z

    if-eqz v3, :cond_1

    const-string v3, "com.mi.android.globalFileexplorer"

    goto :goto_0

    :cond_1
    const-string v3, "com.android.fileexplorer"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string/jumbo v4, "zip"

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8c38

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private hideDeleteBubbleOrDetail()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return v1

    :cond_2
    return v2
.end method

.method private initViewBackground()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll1/a;->c0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080104

    goto :goto_1

    :cond_2
    const v0, 0x7f0807bd

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f0807c1

    :goto_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->setItemBackgroundResource(I)V

    return-void
.end method

.method private synthetic lambda$checkContent$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lnf/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lnf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private lambda$checkContent$6(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    const p2, 0x7f14040c

    invoke-static {p0, p2, p1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_rename_success"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->changeFolderName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->createNew(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private lambda$deleteActiveItem$7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StyleWorkspace"

    const-string v3, "showDeleteDialog onClick positive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->remove(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-direct {p0, v1, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_delete_success"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f14073e

    invoke-static {p0, v1, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method private static synthetic lambda$deleteActiveItem$8()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StyleWorkspace"

    const-string v2, "showDeleteDialog onClick negative"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$deleteActiveItem$9(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$renameActiveItem$10(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/s5;->C0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$showAdd$4(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/s5;->C0(Landroid/view/View;)V

    return-void
.end method

.method private lambda$showImportTipDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "StyleWorkspace"

    const-string p2, "showTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "pref_camera_first_style_show_file_explorer_key"

    invoke-static {p2, p1}, Lab/o;->g(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->gotoFileExplorer()V

    return-void
.end method

.method private synthetic lambda$showImportTipDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "StyleWorkspace"

    const-string p2, "showTipDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    return-void
.end method

.method private synthetic lambda$updateView$0(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setItemInCenter(I)V

    return-void
.end method

.method private synthetic lambda$updateView4Pad$1(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setItemInCenter(I)V

    return-void
.end method

.method private loadDefaultItem(Z)V
    .locals 9

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceUsedKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getOfficialLoadKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Default"

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getDefaultSpecifiedParameters(I)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v1 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOrLoadDefault(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->compareComponents(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    :cond_1
    return-void
.end method

.method private loadItemListAndJudgeActive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$3;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$2;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onWorkspaceLoadSuccess()V

    :goto_0
    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;ZI)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    if-eq p1, v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setItemInCenter(I)V

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v1, v2, 0x3

    :cond_3
    invoke-direct {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->scrollIfNeed(I)V

    invoke-direct {p0, v1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->notifyItemChanged(II)V

    :goto_1
    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p2

    invoke-virtual {p2}, Lme/a;->f()Lme/a;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->restoreValuesFromParameters(ILne/a$a;)V

    iget-boolean p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mCreateTime:J

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    const-string p3, "Default"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p3

    goto :goto_2

    :cond_5
    const-string p1, "custom"

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceTotalCountKey()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0, p3}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceUsedKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p2}, Lme/a;->b()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onDataChanged()V

    return-void
.end method

.method private onWorkspaceLoadSuccess()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_camera_first_style_show_file_explorer_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDirectlyShowFileExplorer:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$4;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-static {}, Ll1/a;->Z()Z

    move-result v3

    invoke-static {}, Ll1/a;->b0()Z

    move-result v4

    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayStatus(ZZZ)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initViewBackground()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->fileExists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceUsedKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->compareComponents(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getTargetOfficialIndex()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    move v1, v4

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getTargetOfficialParameters()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getFolderNameInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    aget-object v0, v6, v4

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aget-object v1, v6, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "index error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadDefaultItem(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->setDefaultItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpFlag:I

    if-eqz v1, :cond_a

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpFlag:I

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v1

    if-ltz v1, :cond_d

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0, v0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setItemInCenter(I)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    :goto_3
    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method private renameActiveItem()V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    const v2, 0x7f0b0227

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateEditState(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$10;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$10;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->g()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v1, 0x7f140452

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    const v2, 0x7f140730

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$13;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$13;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/a;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/a;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-lez p1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-lez p1, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_9
    :goto_2
    return-void
.end method

.method private shareActiveItem()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->zipItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getShareMediaIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "StyleWorkspace"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getShareStringRes()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    :try_start_0
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpFlag:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "failed to share video shareMore "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "no IntentActivities"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private showAdd()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x7f120022

    invoke-virtual {p0, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v1, v1}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createFromComponents(Ljava/lang/Class;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getSameParametersItemDisplayName(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "StyleWorkspace"

    const-string v5, "same parameters, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b01c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    const-string v3, ""

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateEditState(Ljava/lang/String;)V

    const v3, 0x7f0b0227

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMdd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getPrefixCreateName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getTodayItemCount(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$6;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$6;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$7;

    invoke-direct {v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$7;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0069

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/text/InputFilter;

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->g()V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v0, 0x7f140452

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$8;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$8;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    const v2, 0x7f140730

    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$9;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$9;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/b;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/b;-><init>()V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showDeleteBubble(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateDeleteBubbleLP()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showDetailLayout()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkSpaceType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_CURRENTMODE:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_SELECTITEM:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v1, 0x2

    const v2, 0x7f150176

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const-string v1, "DetailWorkSpaceDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private showImportTipDialog()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDirectlyShowFileExplorer:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->gotoFileExplorer()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getImportStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v2, 0x7f1406c9

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v2, 0x7f140aae

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/camera/n4;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/n4;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f140ab1

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/d;

    invoke-direct {v1, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    const v2, 0x7f140aab

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic th(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showAdd$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic uh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$updateView$0(I)V

    return-void
.end method

.method private updateDeleteBubbleLP()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result v2

    const v3, 0x7f070181

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    if-eqz v0, :cond_2

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mRvParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateEditState(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCharset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->getCahrsetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCharset:Ljava/nio/charset/Charset;

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCharset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0c0069

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f140e8a

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "external_files"

    const-string v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updatePopupWindow(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070805

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    float-to-int v3, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-int v4, p1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    invoke-virtual {p1}, Ljo/a;->getWidth()I

    move-result v5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    invoke-virtual {p0}, Ljo/a;->getHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v3, p1, 0x4

    neg-int v4, v0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    invoke-virtual {p1}, Ljo/a;->getWidth()I

    move-result v5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    invoke-virtual {p0}, Ljo/a;->getHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vh(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$renameActiveItem$10(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic wh()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$deleteActiveItem$8()V

    return-void
.end method

.method public static synthetic xh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$checkContent$6(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$deleteActiveItem$9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$deleteActiveItem$7()V

    return-void
.end method


# virtual methods
.method public abstract createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "TI;>;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
.end method

.method public abstract getImportStringRes()I
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012b

    return p0
.end method

.method public abstract getOfficialLoadKey()Ljava/lang/String;
.end method

.method public abstract getPrefixCreateName()Ljava/lang/String;
.end method

.method public abstract getShareStringRes()I
.end method

.method public abstract getTargetOfficialIndex()Ljava/lang/String;
.end method

.method public abstract getTargetOfficialParameters()[Ljava/lang/String;
.end method

.method public abstract getWorkSpaceType()I
.end method

.method public abstract getWorkspaceTotalCountKey()Ljava/lang/String;
.end method

.method public abstract getWorkspaceUsedKey()Ljava/lang/String;
.end method

.method public importFileContent(Landroid/net/Uri;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getFolderNameInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x7f1406ca

    const-string v4, "attr_import_fail"

    const-string v5, "StyleWorkspace"

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    :try_start_2
    aget-object v2, v2, v6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x1400

    cmp-long p1, v7, v9

    if-lez p1, :cond_2

    const-string p1, "import fail: size"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getSameIdItemDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "import fail: sameItem"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const p1, 0x7f1406c4

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v6}, Lcom/android/camera/g5;->c(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    return-void

    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 v2, 0x1000

    invoke-static {v1, p1, v2}, Lcom/android/camera/s5;->O0(Ljava/io/InputStream;Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->restoreByParseFolder(ILjava/lang/Class;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :cond_6
    :try_start_8
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getSameParametersItemDisplayName(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "same parameters, ignore"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mVersion:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getVersion()I

    move-result v2

    if-gt v1, v2, :cond_8

    invoke-virtual {p1, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->addUserItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v1

    const-string v2, "attr_import_success"

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    goto :goto_0

    :cond_8
    const-string v1, "import fail: version"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->removeSelf()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :cond_9
    :goto_1
    :try_start_a
    const-string p1, "import fail: idInfo"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_a

    :try_start_b
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_c
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw p0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    const v0, 0x7f0b0763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    const v1, 0x7f0b075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuRename:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    const v1, 0x7f0b075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuShare:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    const v1, 0x7f0b075c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDelete:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    const v1, 0x7f0b075d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuRename:Landroid/view/View;

    const/16 v1, 0xba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuShare:Landroid/view/View;

    const/16 v1, 0xbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDelete:Landroid/view/View;

    const/16 v1, 0xbc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    const/16 v1, 0xbd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuRename:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuShare:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDelete:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuRename:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuShare:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDelete:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->k(Landroid/view/View;)V

    const v0, 0x7f0b077c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const v0, 0x7f0b0687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mRvParent:Landroid/view/View;

    const v0, 0x7f0b065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/view/ViewGroup;

    const v0, 0x7f0b045b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    const v0, 0x7f0b045c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSelectIndex:I

    return-void
.end method

.method public isVerType()Z
    .locals 0

    invoke-static {}, Ll1/a;->f0()Z

    move-result p0

    return p0
.end method

.method public loadUserItem(ILandroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mTouchCancle:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->notifyLayoutChange()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x8c38

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "onActivityResult: uri"

    invoke-static {p2, p1}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "StyleWorkspace"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->importFileContent(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lk7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showOrHideFirstUseBubble(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "StyleWorkspace"

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p1, "onClick menu detail "

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_detail"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showDetailLayout()V

    return-void

    :pswitch_2
    const-string p1, "onClick menu delete "

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_delete"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->deleteActiveItem()V

    return-void

    :pswitch_3
    const-string p1, "onClick menu share "

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_share"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->shareActiveItem()V

    return-void

    :pswitch_4
    const-string p1, "onClick ment rename "

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Pa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->P8()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_rename"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->renameActiveItem()V

    return-void

    :pswitch_5
    add-int/lit8 v0, v1, -0x3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isShowMenu()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showDeleteBubble(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_4
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadUserItem(ILandroid/view/View;I)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_import"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showImportTipDialog()V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Pa()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->P8()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_add_styles"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showAdd()V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_null"

    invoke-virtual {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-direct {p0, p1, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xba
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xaa
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract onDataChanged()V
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadItemListAndJudgeActive()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public refreshActiveItem()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->compareComponents(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDeleteBubbleOrDetail()Z

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->notifyItemChanged(II)V

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceUsedKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    :cond_1
    return-void
.end method

.method public setItemInCenter(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_0

    const v1, 0x7f070d4e

    goto :goto_0

    :cond_0
    const v1, 0x7f07075f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ec4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ec6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public showOrHideFirstUseBubble(Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_camera_first_style_use_add_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljo/a;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract supportItemMenuDetail()Z
.end method

.method public abstract tractStat(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    const/16 p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    if-nez p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_3
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x51

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->supportItemMenuDetail()Z

    move-result v5

    const v6, 0x7f070eca

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    :goto_1
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ec9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDelete:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuRename:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuShare:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070ec7

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDelete:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuRename:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuShare:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704d9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1, v1, v5, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070185

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070670

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move p1, v0

    :goto_2
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    :cond_5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    invoke-virtual {p2, v1}, Ljo/a;->a(Z)V

    :cond_6
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_7
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-eqz p2, :cond_8

    invoke-static {}, Ll1/a;->Z()Z

    move-result v2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v3

    invoke-static {}, Ll1/a;->f0()Z

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayStatus(ZZZ)Z

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v1

    :goto_3
    if-nez p1, :cond_9

    if-eqz p2, :cond_d

    :cond_9
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initViewBackground()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_a
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, Ll1/a;->Z()Z

    move-result v6

    invoke-static {}, Ll1/a;->b0()Z

    move-result v7

    invoke-static {}, Ll1/a;->f0()Z

    move-result v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;-><init>(Landroid/content/Context;IZZZ)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ec6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->setLastRightPadding(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayChanged()V

    :cond_b
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, La5/c;

    invoke-direct {p2, p0, v1, v0}, La5/c;-><init>(Lcom/android/camera/fragment/BaseFragment;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    const/16 p2, 0x8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-boolean v5, Ll1/a;->m:Z

    if-eqz v5, :cond_3

    const v5, 0x7f070d4e

    goto :goto_1

    :cond_3
    const v5, 0x7f07075f

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d4f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, -0x1

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v5, 0x800053

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/view/ViewGroup;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->supportItemMenuDetail()Z

    move-result v6

    const v7, 0x7f070eca

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    invoke-virtual {v8, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070ec7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr p1, v6

    div-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v7, p1, 0x2

    add-int/2addr v7, v6

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDelete:Landroid/view/View;

    invoke-virtual {v6, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDelete:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuRename:Landroid/view/View;

    invoke-virtual {v6, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuRename:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuShare:Landroid/view/View;

    invoke-virtual {v6, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuShare:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    invoke-virtual {v6, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mMenuDetail:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v3, v0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ec6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070670

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move p1, v1

    :goto_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    :cond_6
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mPopupWindow:Ljo/b;

    invoke-virtual {p2, v2}, Ljo/a;->a(Z)V

    :cond_7
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-eqz p2, :cond_8

    invoke-static {}, Ll1/a;->Z()Z

    move-result v3

    invoke-static {}, Ll1/a;->b0()Z

    move-result v4

    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    invoke-virtual {p2, v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayStatus(ZZZ)Z

    move-result p2

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_4
    if-nez p1, :cond_9

    if-eqz p2, :cond_d

    :cond_9
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initViewBackground()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_a
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d0e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, Ll1/a;->Z()Z

    move-result v7

    invoke-static {}, Ll1/a;->b0()Z

    move-result v8

    invoke-static {}, Ll1/a;->f0()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;-><init>(Landroid/content/Context;IZZZ)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBubbleDeleteView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ec4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    div-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->setLastRightPadding(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayChanged()V

    :cond_b
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lj4/b;

    invoke-direct {p2, p0, v2, v1}, Lj4/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
