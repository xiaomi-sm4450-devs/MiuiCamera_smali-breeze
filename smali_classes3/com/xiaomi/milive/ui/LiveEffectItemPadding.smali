.class public Lcom/xiaomi/milive/ui/LiveEffectItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Lpg/a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a:Lpg/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070617

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Ll1/a;->f0()Z

    move-result p3

    iget-object p4, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a:Lpg/a;

    const/4 v0, 0x1

    iget p0, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->b:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p4, Lpg/a;->d:I

    iget p4, p4, Lpg/a;->e:I

    if-eqz p2, :cond_0

    if-eq p2, p3, :cond_0

    add-int/lit8 v2, p3, 0x1

    if-eq p2, v2, :cond_0

    add-int/2addr p3, p4

    add-int/lit8 p4, p3, 0x1

    if-eq p2, p4, :cond_0

    add-int/lit8 p3, p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    iget p3, p4, Lpg/a;->d:I

    iget p4, p4, Lpg/a;->e:I

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_3

    add-int/lit8 v2, p3, 0x1

    if-eq p2, v2, :cond_3

    add-int/2addr p3, p4

    add-int/lit8 p4, p3, 0x1

    if-eq p2, p4, :cond_3

    add-int/lit8 p3, p3, 0x2

    if-eq p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method
