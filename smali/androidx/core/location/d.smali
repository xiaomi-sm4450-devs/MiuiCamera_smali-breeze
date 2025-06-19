.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/location/d;->a:I

    iput-object p1, p0, Landroidx/core/location/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/core/location/d;->a:I

    iget-object p0, p0, Landroidx/core/location/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Ly4/s;

    check-cast p1, Lf7/f1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Lf7/n0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->p3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lf7/n0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->yh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lf7/n2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ah(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lf7/n2;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lf7/p2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Fh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lf7/p2;)V

    return-void

    :pswitch_5
    check-cast p0, Le9/l;

    check-cast p1, Lf7/x0;

    invoke-virtual {p0}, Le9/l;->R()F

    move-result p0

    invoke-interface {p1, p0}, Lf7/x0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_6
    check-cast p0, La7/d;

    check-cast p1, Lf7/s1;

    iget-object p0, p0, La7/d;->b:Lx0/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b49

    invoke-interface {p1, p0}, Lf7/s1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lf7/n0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Pa(Lcom/android/camera/module/VideoModule;Lf7/n0;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->b4(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg2/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lb7/h;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Xh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lf7/f2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->th(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lf7/f2;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lf7/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->th(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lf7/f1;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getTrackInfo()La8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraTrackInfo(La8/a;)V

    return-void

    :pswitch_e
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lg2/h;

    sget v0, Li2/i;->e:I

    invoke-interface {p1}, Lg2/h;->s()Lk2/n;

    move-result-object p1

    iget-object p1, p1, Lk2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_f
    check-cast p0, Lg2/i0;

    check-cast p1, Lh2/f$a;

    iget-object v0, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La1/b0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, La1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lh2/f$a;->a:Lg2/p0;

    invoke-virtual {p0, p1}, Lg2/i0;->a(Lg2/p0;)Lg2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object p1

    iget-boolean p1, p1, La1/c0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg2/g;->p(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lg2/s;

    invoke-direct {v1, p0, p1}, Lg2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_10
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lhk/g;

    check-cast p1, Lqk/n;

    sget-boolean v0, Lhk/g;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lqk/n;->b(Lhk/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
