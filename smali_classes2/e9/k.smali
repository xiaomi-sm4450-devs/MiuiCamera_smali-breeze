.class public final synthetic Le9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le9/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Le9/k;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lyg/g;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->j4(Lyg/g;)V

    return-void

    :pswitch_1
    check-cast p1, Lrg/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lig/a;->n2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lg2/q1;

    invoke-virtual {p1}, Lg2/q1;->m()V

    return-void

    :pswitch_4
    check-cast p1, Lg2/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Md(Lg2/q1;)V

    return-void

    :pswitch_5
    check-cast p1, Lg2/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Qg(Lg2/q1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->E6(Lf7/e3;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B5(Lf7/e3;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->th(Lf7/q1;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Eh(Lf7/g3;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->g6()V

    return-void

    :pswitch_c
    check-cast p1, Lg9/a;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, Lf7/t1;

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Lf7/t1;->f4(I)V

    return-void

    :goto_1
    check-cast p1, Lf7/e3;

    sget-boolean p0, Lxh/i;->q0:Z

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
