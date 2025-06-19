.class public final synthetic Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;
.implements Li5/q$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public final processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg5/f;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    iget p0, p1, Lg5/a;->c:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 0

    iget p0, p0, Lk4/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    const p1, 0x7f0805da

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f13009d

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f14067e

    iput p1, p0, Li5/a$a;->c:I

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    iget-object p1, p1, Ly0/g;->p:Ly0/b;

    iput-object p1, p0, Li5/a$a;->h:Lcom/android/camera/data/data/a;

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
