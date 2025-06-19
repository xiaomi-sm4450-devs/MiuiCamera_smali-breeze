.class public final synthetic Li6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Li6/k;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lf7/g3;

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v4, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, Lrg/a;

    invoke-interface {p1}, Lrg/a;->q()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->o8()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/e3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v0, v3}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lrg/e;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->q3(Lrg/e;)V

    return-void

    :pswitch_6
    check-cast p1, Lg2/q1;

    invoke-virtual {p1}, Lg2/q1;->l()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_8
    check-cast p1, Llf/f;

    iget-object p0, p1, Llf/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    const/4 p0, -0x4

    const/16 v1, 0x9

    invoke-interface {p1, v0, p0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->Cg()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->notifyDataSetChange()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Hh(Lf7/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->u9()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1, v1}, Lcom/android/camera/Camera;->Qh(I)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/f2;

    invoke-interface {p1, v3, v3}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->Sd()V

    return-void

    :pswitch_12
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->onRecordingPrepare()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/d0;

    invoke-interface {p1}, Lf7/d0;->toHideCvLens()Z

    return-void

    :pswitch_15
    check-cast p1, Lf7/x0;

    invoke-interface {p1, v4}, Lf7/x0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->c()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/m;

    invoke-interface {p1}, Lf7/m;->K7()V

    return-void

    :pswitch_18
    check-cast p1, Lh7/j;

    const/4 p0, 0x6

    invoke-interface {p1, v4, p0}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_19
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v4}, Lf7/c0;->s6(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v1, v0, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xee3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xc1

    invoke-static {p0, v2, v0, v4}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/g3;

    new-array p0, v4, [I

    const/16 v0, 0xc2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->sh()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v4, [I

    const/16 v0, 0xa5

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    goto :goto_0

    :cond_0
    new-array p0, v4, [I

    const/16 v0, 0xda

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, Lf7/f1;

    const/4 p0, -0x5

    const/16 v0, 0xc

    invoke-interface {p1, v2, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :goto_1
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

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

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
