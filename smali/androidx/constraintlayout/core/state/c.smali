.class public final synthetic Landroidx/constraintlayout/core/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Li5/q$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Rating;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Rating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->d(F)F

    move-result p0

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ly4/q;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    const/4 p0, 0x0

    return p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/state/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const v0, 0x7f140b14

    iput v0, p0, Li5/a$a;->c:I

    new-instance v0, Li5/a;

    invoke-direct {v0, p0}, Li5/a;-><init>(Li5/a$a;)V

    const p0, 0x7f0805d8

    iput p0, v0, Li5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->G3(I)Z

    move-result p0

    iput-boolean p0, v0, Li5/a;->g:Z

    const p0, 0x7f1300a6

    iput p0, v0, Li5/a;->b:I

    return-object v0

    :pswitch_1
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const v0, 0x7f140956

    iput v0, p0, Li5/a$a;->c:I

    const v0, 0x7f0804dc

    iput v0, p0, Li5/a$a;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->h(I)Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :pswitch_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->A()La1/h;

    move-result-object p0

    new-instance p1, Li5/a$a;

    invoke-direct {p1}, Li5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    iput-boolean v0, p1, Li5/a$a;->i:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-virtual {p0, v0}, La1/h;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Li5/a$a;->f:Z

    const p0, 0x7f0805c7

    iput p0, p1, Li5/a$a;->a:I

    const p0, 0x7f130091

    iput p0, p1, Li5/a$a;->b:I

    const p0, 0x7f140bec

    iput p0, p1, Li5/a$a;->c:I

    new-instance p0, Li5/a;

    invoke-direct {p0, p1}, Li5/a;-><init>(Li5/a$a;)V

    return-object p0

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->n0()La1/e1;

    move-result-object p0

    new-instance p1, Li5/a$a;

    invoke-direct {p1}, Li5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-virtual {p0, v0}, La1/e1;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Li5/a$a;->f:Z

    const p0, 0x7f0805db

    iput p0, p1, Li5/a$a;->a:I

    const p0, 0x7f140c01

    iput p0, p1, Li5/a$a;->c:I

    new-instance p0, Li5/a;

    invoke-direct {p0, p1}, Li5/a;-><init>(Li5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
