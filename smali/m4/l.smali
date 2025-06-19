.class public final synthetic Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lm4/l;->a:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v5, 0x14

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v8, v1}, Lf7/e3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/f1;

    const/16 p0, 0xf2

    invoke-interface {p1, v0, p0, v3}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/g3;

    new-array p0, v4, [I

    const/16 v0, 0xd1

    aput v0, p0, v8

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/q0;

    invoke-interface {p1}, Lf7/q0;->xd()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/b1;

    invoke-interface {p1}, Lf7/b1;->b9()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v8}, Lf7/b1;->u2(Z)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lg9/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->l7(Lg9/a;)V

    return-void

    :pswitch_8
    check-cast p1, Lb7/h;

    invoke-interface {p1}, Lb7/h;->ra()V

    return-void

    :pswitch_9
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->T0()Z

    return-void

    :pswitch_a
    check-cast p1, Lj7/a;

    invoke-interface {p1}, Lj7/a;->Rf()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onTouchDownEvent()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/f1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v7}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    array-length v1, v0

    if-ge v4, v1, :cond_1

    aget v0, v0, v4

    invoke-virtual {p0, v0, v8, v5}, Ly4/s;->a(III)Ly4/q;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Lf7/c0;->y2()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/o;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v8, v8}, Lf7/p1;->updateLyingDirectHint(ZZ)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1}, Lf7/e3;->hideAlert()V

    return-void

    :pswitch_10
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v0}, Lb7/h;->o0(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/d1;

    sget p0, Lcom/android/camera/fragment/settings/CameraHandleFragment;->y:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf7/d1;->z2(Lt5/a$b;)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-interface {p1, v2}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v2, v8, v5}, Lf7/f1;->A3(III)V

    :cond_2
    invoke-interface {p1, v6}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v6, v8, v5}, Lf7/f1;->A3(III)V

    :cond_3
    return-void

    :pswitch_13
    check-cast p1, Lf7/o;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-interface {p1, v8}, Lf7/o;->Fc(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v8}, Lf7/f2;->w7(Z)Z

    return-void

    :pswitch_15
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v2}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v2, v8, v5}, Lf7/f1;->A3(III)V

    :cond_4
    return-void

    :pswitch_19
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v6}, Lb7/h;->o0(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->a:I

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, Lf7/f1;->Xa(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p0, v0, v7}, Lf7/f1;->A3(III)V

    :cond_5
    return-void

    :pswitch_1b
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->e:I

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v8, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;->a:I

    const p0, 0xfffffd

    invoke-interface {p1, v3, p0, v7}, Lf7/f1;->A3(III)V

    return-void

    :goto_1
    check-cast p1, Lf7/e3;

    const p0, 0x7f140c2b

    invoke-interface {p1, v8, p0}, Lf7/e3;->alertSubtitleHint(II)V

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

    :array_0
    .array-data 4
        0x210
        0xb2
        0xb20
        0xb6
    .end array-data
.end method
