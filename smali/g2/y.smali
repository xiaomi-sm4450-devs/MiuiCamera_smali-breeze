.class public final synthetic Lg2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lg2/y;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->b()Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, p1, Lcom/android/camera/litegallery/a;->a:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/android/camera/litegallery/a;->e:Z

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0

    :pswitch_1
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_2
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->d()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lg2/r1;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0

    :pswitch_3
    check-cast p1, Lg2/h;

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object p0

    iget-object p0, p0, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/z;

    invoke-direct {v0, p1, v1}, Lg2/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :goto_4
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
