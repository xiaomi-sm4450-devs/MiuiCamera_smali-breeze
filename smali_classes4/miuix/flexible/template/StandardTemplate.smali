.class public Lmiuix/flexible/template/StandardTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field private static final LARGE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v10, Lmiuix/flexible/template/StandardTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    sget v11, Len/a;->area_head:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move v0, v12

    move v1, v13

    move v2, v13

    move v3, v14

    move v4, v15

    move v5, v15

    move v6, v15

    move v7, v14

    move-object v8, v10

    move v9, v11

    invoke-static/range {v0 .. v9}, Landroidx/appcompat/widget/c;->h(IFFIIIIILandroid/util/SparseArray;I)V

    sget v9, Len/a;->view_auxiliary:I

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v13, v7, v14, v12}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v16, Len/a;->area_title:I

    const/4 v6, 0x3

    move v0, v6

    move v4, v8

    move v12, v6

    move v6, v15

    move v7, v15

    move/from16 v19, v8

    move-object v8, v10

    move/from16 v20, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Landroidx/appcompat/widget/c;->h(IFFIIIIILandroid/util/SparseArray;I)V

    sget v9, Len/a;->area_title_comment:I

    invoke-static {v12, v13, v13, v14, v12}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v15, v15}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    invoke-virtual {v10, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, Len/a;->area_content:I

    const/4 v4, 0x4

    const/16 v14, 0xa

    move/from16 v0, v19

    move v1, v13

    move v3, v15

    move v6, v14

    move/from16 v21, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Landroidx/appcompat/widget/c;->h(IFFIIIIILandroid/util/SparseArray;I)V

    sget v9, Len/a;->area_end:I

    const v8, 0x800015

    const/4 v7, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v13, v13, v8, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v15}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-virtual {v10, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v10, Lmiuix/flexible/template/StandardTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    const/16 v6, 0x10

    move/from16 v5, v19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v13, v0, v6, v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    move v0, v4

    move v1, v13

    move v3, v6

    move/from16 v18, v4

    const/16 v17, 0x1

    move/from16 v4, v17

    move v5, v15

    move/from16 v20, v6

    move v6, v15

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v23, v8

    move-object v8, v10

    move/from16 v24, v9

    move v9, v11

    invoke-static/range {v0 .. v9}, Landroidx/appcompat/widget/c;->h(IFFIIIIILandroid/util/SparseArray;I)V

    move/from16 v0, v18

    move/from16 v3, v20

    move/from16 v4, v19

    move v7, v15

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Landroidx/appcompat/widget/c;->h(IFFIIIIILandroid/util/SparseArray;I)V

    move/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v0, v13, v13, v15, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v15, v4, v15}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    const/4 v2, 0x1

    iput v2, v1, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    move/from16 v2, v21

    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v13

    move v2, v13

    move v3, v15

    move v6, v14

    move v9, v12

    invoke-static/range {v0 .. v9}, Landroidx/appcompat/widget/c;->h(IFFIIIIILandroid/util/SparseArray;I)V

    const/4 v0, 0x1

    move/from16 v3, v23

    move/from16 v4, v22

    move v5, v14

    move v6, v15

    move/from16 v9, v24

    invoke-static/range {v0 .. v9}, Landroidx/appcompat/widget/c;->h(IFFIIIIILandroid/util/SparseArray;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    iget v0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lmiuix/flexible/template/StandardTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lmiuix/flexible/template/StandardTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    sget v0, Len/a;->view_auxiliary:I

    invoke-static {p1, p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;I)V

    return-void
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/StandardTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setPriority(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
