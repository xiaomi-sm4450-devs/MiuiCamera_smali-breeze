.class public final synthetic Lcom/android/camera/fragment/top/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/f0;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/f0;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/f0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    const/16 v0, 0x15

    const/16 v1, 0xf9

    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->j0()La1/a1;

    move-result-object v0

    new-instance v1, Ly4/h;

    invoke-direct {v1, v0}, Ly4/h;-><init>(Lcom/android/camera/data/data/a;)V

    iput-object v1, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/g3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
