.class public final synthetic Landroidx/constraintlayout/core/state/d;
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

    iput p1, p0, Landroidx/constraintlayout/core/state/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/StarRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/StarRating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

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

    iget p0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    iput-boolean v0, p0, Li5/a$a;->i:Z

    invoke-static {p1}, Lcom/android/camera/z2;->W0(I)Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    const p1, 0x7f0805c9

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f130092

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f140465

    iput p1, p0, Li5/a$a;->c:I

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f080650

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f1300a3

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f140afe

    iput p1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
