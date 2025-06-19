.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Le0/e;->a:I

    const/16 v0, 0x8

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/r3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Lf7/r3;->show()V

    invoke-interface {p1, v4}, Lf7/r3;->z8(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/p0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v5}, Lf7/p0;->yg(Z)Z

    return-void

    :pswitch_4
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140d11

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/16 p0, 0xa

    invoke-interface {p1, v3, v1, p0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/e3;

    const p0, 0x7f1402b2

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    const/16 p0, 0xf2

    invoke-interface {p1, v3, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/o;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1}, Lf7/o;->s5()V

    invoke-interface {p1}, Lf7/o;->f2()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, v5}, Lf7/c0;->wg(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->j:I

    const/16 p0, 0xc

    invoke-static {v3, v1, p0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object v0

    const v1, 0xfffffe

    invoke-static {v0, v2, v1, p0}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object p0

    iput-object p0, v0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_b
    check-cast p1, Lh7/c;

    invoke-interface {p1}, Lh7/c;->resetManuallyUnselected()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/s1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v4}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/c2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1}, Lf7/c2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v5}, Lf7/c2;->Oe(Z)Z

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, Lk4/d;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/d;->updateLayout()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->q:I

    new-array p0, v4, [I

    const/16 v0, 0xd0

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v3, v1, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/f1;

    const/16 p0, 0xfb

    invoke-static {v2, p0, v4}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-virtual {p0, v3, v1, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/f1;

    const/16 p0, 0xfff

    invoke-interface {p1, v2, p0, v4}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/x2;

    invoke-interface {p1, v5}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/g3;

    new-array p0, v4, [I

    const/16 v0, 0xc1

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lg2/r0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg2/r0;->a:Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_19
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object p0

    sget-object v0, Lh2/i;->b:Lh2/i;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->m(Lg2/p0;)V

    sget-object p0, Lh2/i;->a:Lh2/i;

    invoke-interface {p1, p0, v4}, Lg2/h;->e(Lh2/i;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object p0

    sget-object v1, Lh2/i;->c:Lh2/i;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, v0, v4}, Lg2/h;->e(Lh2/i;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Lf7/b1;

    sget-object p0, Lt0/a;->f:Lt0/a;

    invoke-interface {p1}, Lf7/b1;->g8()V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lf7/a;->ef(Ljava/lang/String;)V

    return-void

    :goto_1
    check-cast p1, Lf7/h0;

    invoke-interface {p1}, Lf7/h0;->rg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
