.class public final Lwm/c;
.super Lwm/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwm/f;


# direct methods
.method public constructor <init>(Lwm/f;Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lwm/c;->f:Lwm/f;

    iput p4, p0, Lwm/c;->e:I

    invoke-direct {p0, p2, p3}, Lwm/f$a;-><init>(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p9}, Lwm/f$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/core/telephony/a;->a()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/app/e;->f(Landroid/view/WindowInsets;I)Z

    move-result p3

    invoke-static {}, Landroidx/core/telephony/a;->a()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p4

    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result p5

    invoke-static {p2, p5}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    if-eqz p3, :cond_1

    iget p3, p4, Landroid/graphics/Insets;->bottom:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Lwm/c;->f:Lwm/f;

    iput p3, p2, Lwm/f;->a:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lan/e;->f(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Lan/e;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, p5

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p1}, Lan/k;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lwm/f$a;->d:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p1, p0, Lwm/f$a;->c:Landroid/graphics/Rect;

    iget p6, p1, Landroid/graphics/Rect;->left:I

    if-nez p6, :cond_3

    iget p6, p1, Landroid/graphics/Rect;->right:I

    iget p7, p2, Landroid/graphics/Point;->x:I

    if-ne p6, p7, :cond_3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const p6, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p6

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lt p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move p3, p5

    :goto_2
    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    iget p5, p4, Landroid/graphics/Insets;->bottom:I

    :cond_4
    iget p1, p0, Lwm/c;->e:I

    add-int/2addr p1, p5

    iget-object p0, p0, Lwm/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, p1, :cond_5

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
