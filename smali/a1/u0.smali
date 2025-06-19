.class public final synthetic La1/u0;
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

    iput p2, p0, La1/u0;->a:I

    iput-object p1, p0, La1/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La1/u0;->a:I

    iget-object p0, p0, La1/u0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lf7/s3;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r4(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lf7/s3;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Lg2/q1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->cg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lg2/q1;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lf7/n2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->yh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lf7/n2;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/c0;

    sget-object p0, Lo6/i;->g:Ljava/lang/String;

    invoke-interface {p1}, Lf7/c0;->M0()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->p3(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_5
    check-cast p0, Lf7/e3;

    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lf7/e3;->setRecordingTimeState(I)V

    return-void

    :pswitch_6
    check-cast p0, Li6/w;

    move-object v0, p1

    check-cast v0, Lf7/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "track_focus_desc"

    const/4 v2, 0x0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lm6/e;->H(I)Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->g3(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg9/c;->f0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140dc3

    goto :goto_0

    :cond_0
    const p0, 0x7f140dc4

    goto :goto_0

    :cond_1
    const p0, 0x7f140dc6

    :goto_0
    move v3, p0

    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_7
    check-cast p0, Lg9/b;

    check-cast p1, Lg9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Qc(Lg9/b;Lg9/a;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Lf7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->e6(Lcom/android/camera/module/TimeFreezeModule;Lf7/b0;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->m5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lrg/a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lrg/a;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    check-cast p1, Lf7/d1;

    sget v0, Lcom/android/camera/fragment/settings/CameraHandleFragment;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lf7/d1;->z2(Lt5/a$b;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/v;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/v;->h4()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/w;->setCheck(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, Lpl/l;

    sget-boolean v0, Ly3/d;->a:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lf7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->th(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lf7/c0;)V

    return-void

    :pswitch_f
    check-cast p0, La1/w0;

    check-cast p1, Lh7/h;

    iget-boolean p0, p0, La1/w0;->e:Z

    invoke-interface {p1, p0}, Lh7/h;->zg(Z)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Lf7/o2;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->j4(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lf7/o2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
