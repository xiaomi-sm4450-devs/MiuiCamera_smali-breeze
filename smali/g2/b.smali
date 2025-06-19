.class public final synthetic Lg2/b;
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

    iput p2, p0, Lg2/b;->a:I

    iput-object p1, p0, Lg2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg2/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lg2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lx0/u;

    check-cast p1, Lf7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O0(Lx0/u;Lf7/c0;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/ui/FocusView;

    check-cast p1, Lf7/p;

    sget v0, Lcom/android/camera/ui/FocusView;->B0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lf7/p;->onShutterButtonClick(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/c0;

    sget p0, Lo6/a;->b:I

    invoke-interface {p1}, Lf7/c0;->M0()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Lf7/g2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/g2;->Ab(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lf7/j0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->b4(Landroid/net/Uri;Lf7/j0;)V

    return-void

    :pswitch_6
    check-cast p0, Lx5/s;

    check-cast p1, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p0, Lx0/e0;

    check-cast p1, Lf7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    iget-object p0, p0, Lx0/e0;->a:Ljava/lang/String;

    const-string v0, "ultra_pixel"

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p0, Lt4/f;

    check-cast p1, Lf7/p0;

    iget v0, p0, Lt4/f;->f:I

    iget p0, p0, Lt4/f;->g:I

    invoke-interface {p1, v0, p0}, Lf7/p0;->Be(II)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    check-cast p1, Lf7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1}, Lf7/n2;->updateData()V

    invoke-interface {p1}, Lf7/n2;->getCurrentTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Lk0/j;->j([Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lf4/f;

    check-cast p1, Lf7/t1;

    iget-object p0, p0, Lf4/f;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    aget p0, p0, v1

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lf7/t1;->n1(FI)V

    return-void

    :pswitch_d
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    sget-object v0, Lh2/h;->d:Lh2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lh2/h;->b:Lh2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_e
    check-cast p0, Lg2/c;

    check-cast p1, Lg2/r1$a;

    iget-object p0, p0, Lg2/c;->a:Lh2/h;

    invoke-interface {p1, p0}, Lg2/r1$a;->b(Lh2/h;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vb(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
