.class public Lhp/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lip/c;->FlowLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lip/c;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lhp/a;->a:I

    sget p2, Lip/c;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lhp/a;->b:I

    sget p2, Lip/c;->FlowLayout_lineGravity:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lhp/a;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZIIII)V
    .locals 3

    iget v0, p0, Lhp/a;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, Lhp/a;->b:I

    sub-int/2addr p6, p0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p6

    div-int/2addr p4, v2

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    iget p0, p0, Lhp/a;->b:I

    add-int p4, p5, p0

    :goto_0
    if-eqz p2, :cond_1

    neg-int p4, p4

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected line gravity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lhp/a;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemSpacing()I
    .locals 0

    iget p0, p0, Lhp/a;->b:I

    return p0
.end method

.method public getLineSpacing()I
    .locals 0

    iget p0, p0, Lhp/a;->a:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 24

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    move v11, v0

    if-eqz v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_2
    move v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v13, v12

    move v15, v0

    move v1, v11

    move/from16 v16, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v6, v4, :cond_b

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v8, 0x8

    if-ne v4, v8, :cond_4

    move/from16 v18, v9

    move/from16 p3, v11

    move v11, v6

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    invoke-static {v4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    move/from16 v18, v8

    move v8, v4

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_4
    add-int v4, v1, v18

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v4, v19, v4

    if-le v4, v14, :cond_6

    iget v0, v7, Lhp/a;->a:I

    add-int/2addr v0, v15

    move v4, v0

    move v2, v6

    move/from16 v19, v11

    goto :goto_5

    :cond_6
    move v4, v0

    move/from16 v19, v1

    :goto_5
    add-int v0, v19, v18

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v9, v20, v4

    if-eqz v10, :cond_7

    sub-int v0, v13, v1

    sub-int v1, v13, v19

    sub-int v1, v1, v18

    invoke-virtual {v5, v0, v4, v1, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v0, v4, v1, v9}, Landroid/view/View;->layout(IIII)V

    :goto_6
    iget v0, v7, Lhp/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    if-ne v2, v6, :cond_8

    if-eqz v2, :cond_8

    :goto_7
    if-ge v3, v2, :cond_8

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v20, v2

    move v2, v10

    move/from16 v21, v3

    move v3, v12

    move/from16 v22, v4

    move v4, v13

    move-object/from16 v23, v5

    move/from16 v5, v16

    move/from16 p3, v11

    move v11, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lhp/a;->a(Landroid/view/View;ZIIII)V

    add-int/lit8 v3, v21, 0x1

    move v6, v11

    move/from16 v2, v20

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v11, p3

    goto :goto_7

    :cond_8
    move/from16 v20, v2

    move/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 p3, v11

    move v11, v6

    add-int v18, v18, v8

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v18

    iget v1, v7, Lhp/a;->b:I

    add-int/2addr v0, v1

    add-int v8, v0, v19

    sub-int v16, v14, v8

    iget v0, v7, Lhp/a;->c:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v11, v0, :cond_9

    move/from16 v5, v20

    :goto_8
    if-gt v5, v11, :cond_9

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    move v2, v10

    move v3, v12

    move v4, v13

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v18, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lhp/a;->a(Landroid/view/View;ZIIII)V

    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v18

    goto :goto_8

    :cond_9
    move/from16 v18, v6

    if-ge v15, v9, :cond_a

    move v15, v9

    :cond_a
    move v1, v8

    move/from16 v17, v1

    move/from16 v2, v20

    move v3, v2

    move/from16 v0, v22

    :goto_9
    add-int/lit8 v6, v11, 0x1

    move/from16 v11, p3

    move/from16 v9, v18

    goto/16 :goto_3

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v5, 0x8

    if-ne v15, v5, :cond_2

    move/from16 v15, p2

    move/from16 v18, v7

    const/16 v16, 0x0

    goto :goto_4

    :cond_2
    move/from16 v5, p1

    move/from16 v15, p2

    invoke-virtual {v0, v14, v5, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v10, v10, 0x0

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v6, v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    move/from16 v6, v16

    move v10, v6

    :goto_3
    add-int v17, v8, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v5, v18, v17

    if-le v5, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v5, v0, Lhp/a;->a:I

    add-int v11, v5, v9

    :cond_4
    add-int v5, v8, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v5, v17, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v18, v7

    add-int v7, v17, v11

    if-le v5, v13, :cond_5

    move v13, v5

    :cond_5
    add-int/2addr v10, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v10

    iget v10, v0, Lhp/a;->b:I

    add-int/2addr v5, v10

    add-int/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v12, v8, :cond_6

    add-int/2addr v13, v6

    :cond_6
    move v8, v5

    if-ge v9, v7, :cond_7

    move v9, v7

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v18

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_a

    move v1, v5

    goto :goto_5

    :cond_9
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    :goto_5
    if-eq v4, v7, :cond_b

    if-eq v4, v8, :cond_c

    move v3, v6

    goto :goto_6

    :cond_b
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_c
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lhp/a;->b:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, Lhp/a;->a:I

    return-void
.end method
