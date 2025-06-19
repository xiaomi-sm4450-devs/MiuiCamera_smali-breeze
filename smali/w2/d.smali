.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b$b;
.implements Li5/q$b;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lw2/g0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lw2/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/PercentageRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PercentageRating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    sget-boolean p0, Lj6/c;->h:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->j0()La1/a1;

    move-result-object p0

    new-instance p1, Li5/a$a;

    invoke-direct {p1}, Li5/a$a;-><init>()V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, La1/a1;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Li5/a$a;->f:Z

    const p0, 0x7f1403d2

    iput p0, p1, Li5/a$a;->c:I

    const p0, 0x7f0805d5

    iput p0, p1, Li5/a$a;->a:I

    const p0, 0x7f1300a4

    iput p0, p1, Li5/a$a;->b:I

    invoke-virtual {p1}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method
