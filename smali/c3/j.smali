.class public final synthetic Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Li5/q$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;
.implements Lvm/i$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc3/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SurfaceCreated()V
    .locals 3

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mh(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Th(IZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lqi/e;Lqi/b;)V
    .locals 7

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v6, Lcom/android/camera/fragment/i;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0196

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->needAlpha(Z)V

    return-object p0
.end method

.method public createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->th()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    const v1, 0x7f0b041a

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b0433

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le9/e;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Le9/e;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz0/e;->S(Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/milive/mode/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le9/d;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Le9/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    :goto_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/b0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;IZZZ)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Ly9/g;

    .line 1
    iput-object p1, p0, Ly9/g;->n:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/i;

    invoke-static {p0, p1}, Lcom/android/camera/module/i;->R(Lcom/android/camera/module/i;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public updateResource(I)Li5/a;
    .locals 2

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p0, Lx0/i0;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Li5/a$a;->e:Ljava/lang/String;

    const p0, 0x7f1403ca

    iput p0, v0, Li5/a$a;->c:I

    invoke-virtual {v0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method
