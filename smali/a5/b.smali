.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, La5/b;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v0, 0xb6

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_5
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->J2()V

    return-void

    :pswitch_6
    check-cast p1, Ll7/a;

    invoke-interface {p1}, Ll7/a;->G3()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v0, 0xfb

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/e3;

    const p0, 0x7f140b1a

    invoke-interface {p1, v2, p0}, Lf7/e3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->T1(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x5e

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v0, 0xcb

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/h1;->xa()V

    return-void

    :pswitch_c
    check-cast p1, Lg9/a;

    invoke-virtual {p1, v1}, Lg9/a;->V(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->m7(Lf7/q1;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->l7(Lf7/g3;)V

    return-void

    :pswitch_f
    check-cast p1, Lh7/j;

    invoke-interface {p1}, Lh7/j;->refreshActiveItem()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/i;->t(Lf7/q1;)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Q5(Lf7/e3;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/ThumbnailUpdater;

    new-array p0, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "deleteItem, update Thumbnail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->c()V

    return-void

    :pswitch_13
    check-cast p1, Lb7/g;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    new-instance p0, Landroidx/constraintlayout/core/state/f;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    invoke-interface {p1, p0}, Lb7/g;->Gg(Landroidx/constraintlayout/core/state/f;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v1, [I

    const/16 v0, 0xc6

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/k1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v2}, Lf7/k1;->i6(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lb3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v2}, Lb3/a;->z3(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Vh(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_18
    check-cast p1, Ll7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ki(Ll7/a;)V

    return-void

    :pswitch_19
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lb7/h;->N6(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v0}, Lb7/h;->o0(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->Sb()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->notifyDataSetChange()V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v2}, Lf7/e3;->setMishotTopRightVisibility(Z)V

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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
