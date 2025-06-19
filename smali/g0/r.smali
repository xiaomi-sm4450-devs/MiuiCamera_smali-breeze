.class public final Lg0/r;
.super Lg0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg0/h;-><init>(Landroid/widget/FrameLayout;Lb0/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0b0936

    return p0
.end method

.method public final b(FILandroid/graphics/Rect;Le0/p;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p1, p0, Lg0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lg0/h;->b:Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p2
.end method
