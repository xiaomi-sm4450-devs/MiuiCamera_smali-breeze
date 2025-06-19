.class public final synthetic Lcom/android/camera/v1;
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

    iput p2, p0, Lcom/android/camera/v1;->a:I

    iput-object p1, p0, Lcom/android/camera/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/v1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/v1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, [Z

    check-cast p1, Lqk/n;

    sget-boolean v0, Lhk/g;->Z:Z

    aget-boolean p0, p0, v1

    iput-boolean p0, p1, Lqk/n;->a:Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lrg/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrg/a;->q()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/fragment/d1;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lrg/g;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ah()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bh(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Landroid/util/Pair;

    check-cast p1, Lf7/h0;

    sget v0, Lx9/c;->j:I

    invoke-interface {p1, p0}, Lf7/h0;->ab(Landroid/util/Pair;)V

    return-void

    :pswitch_5
    check-cast p0, Lf7/c1;

    check-cast p1, Lf7/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Y1(Lf7/c1;Lf7/i;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lf7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lf7/e3;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    check-cast p1, Le5/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->Dh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Le5/d;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/util/List;

    check-cast p1, Lf7/t1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Kh(Ljava/util/List;Lf7/t1;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lf7/p2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ch(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lf7/p2;)V

    return-void

    :pswitch_a
    check-cast p0, Lt7/h;

    check-cast p1, Lcom/android/camera/e5;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt7/h;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lt7/h;->P:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lt7/h;->P:I

    if-ne v0, p0, :cond_3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/e5;->o(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void

    :pswitch_b
    check-cast p0, Ly4/s;

    check-cast p1, Lf7/f1;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lb7/h;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ei(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/view/View;

    check-cast p1, Lf7/j3;

    invoke-interface {p1, p0}, Lf7/j3;->onFlashClick(Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lk4/d;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {p1, p0}, Lk4/d;->initView(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lf7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AI_BEAUTY"

    const v1, 0x7f1401de

    const/4 v2, 0x1

    invoke-interface {p1, v1, p0, v0, v2}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast p0, Lpl/l;

    sget-boolean v0, Ly3/d;->a:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lg2/j0;

    check-cast p1, Lg2/h;

    iget-object p0, p0, Lg2/j0;->a:Lg2/i0;

    iget-object p0, p0, Lg2/i0;->b:Lg2/z0;

    invoke-interface {p1, p0, v1}, Lg2/h;->j(Lg2/z0;Z)V

    return-void

    :pswitch_12
    check-cast p0, Ln0/d;

    check-cast p1, Lh7/c;

    iget-object p0, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {p0}, Lx0/e1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lh7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_13
    check-cast p0, Le0/p;

    check-cast p1, Lf7/a;

    sget-object v0, Le0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, Lf7/a;->x8(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, Lf7/a;->B3(Le0/p;)V

    :cond_4
    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lf7/d;

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lf7/d;->Vc(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    return-void

    :goto_2
    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
