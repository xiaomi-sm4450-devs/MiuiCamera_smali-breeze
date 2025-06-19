.class public final synthetic Lcom/android/camera/z1;
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

    iput p2, p0, Lcom/android/camera/z1;->a:I

    iput-object p1, p0, Lcom/android/camera/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/z1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/z1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lg9/a;

    check-cast p1, Lh2/f$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kb(Lg9/a;Lh2/f$a;)V

    return-void

    :pswitch_1
    check-cast p0, Lf7/c0;

    check-cast p1, Lf7/g3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->i(Lf7/c0;Lf7/g3;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, Lf7/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->th(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Lf7/u;)V

    return-void

    :pswitch_3
    check-cast p0, Ly7/j;

    check-cast p1, Lf7/h;

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lf7/h;->a5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lt7/s;

    check-cast p1, Lcom/android/camera/e5;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt7/s;->x:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/e5;->o(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    check-cast p0, La7/a;

    check-cast p1, Lf7/s1;

    iget-object p0, p0, La7/a;->c:Lx0/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b93

    invoke-interface {p1, p0}, Lf7/s1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Lf7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->b4(Lcom/android/camera/module/pano/PanoramaModule;Lf7/o2;)V

    return-void

    :pswitch_7
    check-cast p0, Lx0/b1;

    check-cast p1, Lh7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b49

    invoke-interface {p1, p0, v0, v2}, Lh7/c;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_8
    check-cast p0, Lx0/t;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lx0/t;->e(I)I

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x1d

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lf7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->l7(Lcom/android/camera/module/Camera2Module;Lf7/q1;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lb7/h;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Lh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    check-cast p1, Lf7/d1;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lf7/d1;->z2(Lt5/a$b;)V

    return-void

    :pswitch_c
    check-cast p0, Landroid/view/View;

    check-cast p1, Lf7/g3;

    invoke-interface {p1, p0}, Lf7/g3;->onCloseFocusClick(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lf7/f2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lf7/f2;->xe(Z)V

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, p0, v2}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    check-cast p1, Lf7/j;

    sget v0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lf7/j;->v(I)I

    move-result p1

    const/16 v0, 0xffb

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->onBackEvent(I)Z

    :cond_3
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lf7/f2;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/d;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/d;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lf7/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->ph(Lcom/android/camera/fragment/BaseFragment;Lf7/j;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lf7/v3;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Eh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lf7/v3;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->yc(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/Camera$r;

    check-cast p1, Lf7/k2;

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {p1}, Lf7/k2;->X4()V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/e0;

    sget-object p1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0, v2}, Lcom/android/camera/module/e0;->notifyFirstFrameArrived(I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Lrg/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-interface {p1, p0}, Lig/a;->n2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
