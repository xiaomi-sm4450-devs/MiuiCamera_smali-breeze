.class public Lmiuix/flexible/template/SettingInfoMarkTemplate;
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
    .locals 26

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/SettingInfoMarkTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    sget v1, Len/a;->area_head:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move v4, v11

    invoke-static/range {v2 .. v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Len/a;->area_content:I

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-static {v3, v11, v4, v5, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, Len/a;->view_auxiliary:I

    const/4 v9, 0x2

    invoke-static {v6, v11, v11, v8, v9}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, Len/a;->area_comment:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x3

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move v14, v10

    move/from16 v19, v23

    move/from16 v20, v21

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, Len/a;->area_end:I

    const/4 v14, 0x1

    const/16 v24, 0x10

    const/16 v18, 0x4

    const/16 v19, 0xa

    const/16 v25, 0x0

    move v15, v10

    move/from16 v16, v13

    move/from16 v17, v24

    move/from16 v20, v23

    move/from16 v22, v25

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-static {v0, v12, v14}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/flexible/template/SettingInfoMarkTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    invoke-static {v9, v11, v4, v8, v8}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x3

    const/16 v18, 0x1

    const/4 v4, 0x0

    const/16 v21, 0xa

    move/from16 v19, v4

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3, v11, v11, v5, v9}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v20, 0xa

    const/4 v1, 0x0

    move/from16 v21, v1

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x4

    const/16 v19, 0xa

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    sget-object p0, Lmiuix/flexible/template/SettingInfoMarkTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lmiuix/flexible/template/SettingInfoMarkTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

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

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/SettingInfoMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setPriority(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
