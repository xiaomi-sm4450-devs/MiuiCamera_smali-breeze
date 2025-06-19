.class public final synthetic Lsg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsg/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lsg/i;->a:I

    const/16 v0, 0x16

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lqk/n;

    sget-boolean p0, Lhk/g;->Z:Z

    invoke-virtual {p1}, Lqk/n;->d()V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    const/4 p0, 0x0

    const/16 v1, 0xa

    invoke-interface {p1, v0, p0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->onFinish()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    const p0, 0xfff2

    invoke-interface {p1, v0, p0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xf2

    const/16 v4, 0x8

    invoke-virtual {p0, v3, v0, v4}, Ly4/s;->a(III)Ly4/q;

    goto :goto_0

    :cond_0
    const/16 v0, 0xf5

    invoke-virtual {p0, v3, v0, v2}, Ly4/s;->a(III)Ly4/q;

    :goto_0
    const/16 v0, 0xd7

    invoke-static {p0, v1, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :goto_1
    check-cast p1, Lmk/f;

    invoke-virtual {p1}, Lmk/f;->c()Z

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p0, p0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p1}, Lmk/f;->g()Z

    const-string p0, "PreviewRenderer"

    const-string p1, "addPreviewSurface glClear: X"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
