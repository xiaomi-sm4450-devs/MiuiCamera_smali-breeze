.class public final synthetic Lcom/android/camera/t5;
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

    iput p2, p0, Lcom/android/camera/t5;->a:I

    iput-object p1, p0, Lcom/android/camera/t5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/t5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/android/camera/t5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Li5/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->a(Ljava/util/List;Li5/q;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/e5;

    check-cast p1, Lf7/i2;

    iget-object p0, p0, Lcom/android/camera/e5;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v1, v2}, Lf7/i2;->Ec(Landroid/graphics/Bitmap;Z)V

    invoke-interface {p1}, Lf7/i1;->show()V

    return-void

    :pswitch_3
    check-cast p0, Lx0/b1;

    check-cast p1, Lf7/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b49

    invoke-interface {p1, p0, v0, v3}, Lf7/s1;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lf7/t1;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lf7/t1;->f4(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_2

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Lf7/t1;->f4(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    check-cast p0, Li6/w;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->f0()La1/w0;

    move-result-object v0

    const/16 v3, 0xa0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lg9/a;->u0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lg9/a;->v0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lg9/a;->w0(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_7
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_8
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Li6/w;->C5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Li6/w;->C5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->k(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Li6/w;->C5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->g(ILjava/util/Optional;)V

    :goto_2
    const-string p0, "resetSoftlight: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/i;

    check-cast p1, Lf7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/i;->I2(Lcom/android/camera/module/i;Lf7/q1;)V

    return-void

    :pswitch_d
    check-cast p0, Lf7/l1;

    check-cast p1, Lig/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->si(Lf7/l1;Lig/b;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    check-cast p1, Ll7/b;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll7/b;->K4()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->ia(Landroid/util/Range;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    check-cast p1, Lf7/f2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lf7/f2;->xe(Z)V

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->h:I

    invoke-interface {p1, p0, v3}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lf7/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->sh(Lcom/android/camera/fragment/BaseFragment;Lf7/j;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->pd(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_12
    check-cast p0, Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lg2/q1;

    check-cast p1, Lg2/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg2/r1;->a()Lh2/h;

    move-result-object v0

    sget-object v1, Lh2/h;->b:Lh2/h;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lg2/r1;->h()V

    invoke-virtual {p0}, Lg2/q1;->m()V

    invoke-virtual {p0, v2}, Lg2/q1;->c(Z)V

    :cond_7
    return-void

    :pswitch_14
    check-cast p0, Le0/p;

    check-cast p1, Lf7/a;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, Lf7/a;->ef(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, Lf7/a;->ef(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lf7/a;->B3(Le0/p;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/VolumeControlPanel;

    check-cast p1, Lf7/t;

    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, Lf7/t;->setGainValue(F)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Tf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
