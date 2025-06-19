.class public final synthetic Lg2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lg2/p;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:I

    const-string p0, "macro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lh2/f$a;

    invoke-virtual {p1}, Lh2/f$a;->a()Lg2/o0;

    move-result-object p0

    sget-object p1, Lg2/o0;->c:Lg2/o0;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :goto_1
    check-cast p1, Lqk/n;

    sget-boolean p0, Lhk/g;->Z:Z

    invoke-virtual {p1}, Lqk/n;->a()Ljk/d;

    move-result-object p0

    sget-object p1, Ljk/d;->Q:Ljk/d;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
