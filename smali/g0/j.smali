.class public final synthetic Lg0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg0/j;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v1}, Lf7/c0;->wg(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    const/4 p0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, p0, v1, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/f2;

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v1}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/y2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lf7/y2;->ub(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:I

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Bh()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lf7/f1;->y1()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xf6

    invoke-virtual {p0, v3, v2, v0}, Ly4/s;->a(III)Ly4/q;

    :cond_0
    invoke-interface {p1, v3}, Lf7/f1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v1, v0}, Ly4/s;->a(III)Ly4/q;

    :cond_1
    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_b
    check-cast p1, Ll7/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v1}, Ll7/a;->Bg(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->Se()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/a;

    invoke-interface {p1, v1}, Lf7/a;->O3(I)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/b1;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    invoke-static {}, Ll1/a;->V()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1}, Lf7/a;->r2()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/e3;

    const p0, 0x7f140bec

    invoke-interface {p1, p0}, Lf7/e3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->Se()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/i2;

    invoke-interface {p1}, Lf7/i1;->show()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->yc(Lf7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/d;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->d:I

    invoke-interface {p1, v1}, Lf7/d;->I3(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/v;

    invoke-interface {p1}, Lf7/v;->R0()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_1a
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_1b
    check-cast p1, Lf7/d;

    invoke-interface {p1, v1}, Lf7/d;->nf(Z)Z

    return-void

    :pswitch_1c
    check-cast p1, Lf7/a;

    invoke-interface {p1, v1}, Lf7/a;->x8(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/c2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:I

    invoke-interface {p1}, Lf7/c2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lf7/c2;->n8()V

    :cond_2
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
