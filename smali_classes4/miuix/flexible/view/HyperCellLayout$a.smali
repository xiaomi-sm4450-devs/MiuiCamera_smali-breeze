.class public final Lmiuix/flexible/view/HyperCellLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/flexible/view/HyperCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 29
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 3
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    if-eqz p2, :cond_b

    .line 4
    sget-object v1, Len/c;->HyperCellLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 7
    sget v3, Len/c;->HyperCellLayout_Layout_mark:I

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->a:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout Parameter \'mark\' can not be smaller than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    sget v3, Len/c;->HyperCellLayout_Layout_node_weight:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    goto :goto_1

    .line 12
    :cond_2
    sget v3, Len/c;->HyperCellLayout_Layout_group_weight:I

    if-ne v2, v3, :cond_3

    .line 13
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    goto :goto_1

    .line 14
    :cond_3
    sget v3, Len/c;->HyperCellLayout_Layout_android_layout_gravity:I

    if-ne v2, v3, :cond_4

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    goto :goto_1

    .line 16
    :cond_4
    sget v3, Len/c;->HyperCellLayout_Layout_node_order:I

    if-ne v2, v3, :cond_5

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->e:I

    goto :goto_1

    .line 18
    :cond_5
    sget v3, Len/c;->HyperCellLayout_Layout_node_priority:I

    if-ne v2, v3, :cond_6

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    goto :goto_1

    .line 20
    :cond_6
    sget v3, Len/c;->HyperCellLayout_Layout_group_priority:I

    if-ne v2, v3, :cond_7

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->g:I

    goto :goto_1

    .line 22
    :cond_7
    sget v3, Len/c;->HyperCellLayout_Layout_area_id:I

    if-ne v2, v3, :cond_8

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    goto :goto_1

    .line 24
    :cond_8
    sget v3, Len/c;->HyperCellLayout_Layout_custom_params:I

    if-ne v2, v3, :cond_9

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 32
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
