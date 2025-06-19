.class public Lmiuix/preference/flexible/PreferenceTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field private static final BIG_ICON_WIDTH_THRESHOLD_DP:I = 0x2d

.field private static final LEVEL_LARGE_ALL:I = 0x4e20

.field private static final LEVEL_LARGE_ALL_TITLE_MULTI:I = 0x520a

.field private static final LEVEL_LARGE_ALL_TITLE_SINGLE:I = 0x5209

.field private static final LEVEL_LARGE_ALL_WIDGET:I = 0x5208

.field private static final LEVEL_LARGE_ALL_WIDGET_TEXT_MULTI:I = 0x520c

.field private static final LEVEL_LARGE_ALL_WIDGET_TEXT_SINGLE:I = 0x520b

.field private static final LEVEL_LARGE_MULTI_TITLE_WIDGET_TEXT:I = 0x55f2

.field private static final LEVEL_LARGE_ONLY_ONE_TEXT:I = 0x55f0

.field private static final LEVEL_LARGE_RADIO_SINGLE_TITLE:I = 0x59d8

.field private static final LEVEL_LARGE_SINGLE_TITLE_WIDGET_TEXT:I = 0x55f1

.field private static final LEVEL_NORMAL_ALL:I = 0x2710

.field private static final LEVEL_NORMAL_CONTENT:I = 0x2712

.field private static final LEVEL_NORMAL_TITLE:I = 0x2711

.field private static final NORMAL_ALL_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBigIcon:Z

.field private mCurrentLevel:I

.field private mHasContent:Z

.field private mHasSpinner:Z

.field private mHasTitle:Z

.field private mHasWidget:Z

.field private mHead2Radio:Z

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mTitleLineCount:I

.field private mWidgetIsText:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_ALL_PARAMS:Landroid/util/SparseArray;

    sget v1, Len/a;->view_auxiliary:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, Len/a;->area_head2:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move v8, v15

    move/from16 v12, v16

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, Len/a;->area_head:I

    const/4 v8, 0x1

    const/16 v18, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x2

    const/16 v22, 0x0

    const/16 v7, 0x10

    const/16 v29, 0x0

    move v9, v15

    move/from16 v10, v18

    move/from16 v13, v16

    move/from16 v14, v22

    move v15, v7

    move/from16 v16, v29

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, Len/a;->area_title:I

    const/16 v17, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x10

    const/16 v21, 0x3

    const/16 v23, 0xe

    const/4 v14, 0x0

    move/from16 v24, v29

    move/from16 v25, v14

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v15, Len/a;->area_content:I

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v31, 0xe

    move/from16 v25, v9

    move/from16 v30, v14

    invoke-static/range {v23 .. v31}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v13, Len/a;->area_end:I

    const/4 v8, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x5

    const/16 v16, 0x8

    const/16 v27, 0x0

    move/from16 v10, v17

    move v2, v13

    move/from16 v13, v16

    move/from16 v32, v15

    move/from16 v15, v27

    move/from16 v16, v28

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, Len/a;->area_end2:I

    const/16 v16, 0x1

    const/16 v19, 0x11

    const/16 v20, 0x6

    const/16 v21, 0x8

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v22, v27

    move/from16 v23, v28

    invoke-static/range {v16 .. v24}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-static {v0, v8, v10}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;

    const/4 v10, 0x1

    invoke-static {v10, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/16 v22, 0x1

    const/16 v25, 0x8

    const/4 v13, 0x0

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v26, v13

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x2

    const/16 v25, 0x10

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x10

    const/16 v22, 0x3

    const/16 v24, 0xe

    const/4 v11, 0x0

    const/16 v26, 0xe

    move/from16 v18, v10

    move/from16 v25, v11

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/4 v14, 0x0

    move/from16 v20, v12

    move/from16 v24, v13

    move/from16 v26, v14

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    move/from16 v15, v32

    invoke-virtual {v0, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/16 v16, 0x11

    const/16 v22, 0x5

    const/16 v17, 0x8

    move/from16 v18, v10

    move/from16 v21, v16

    move/from16 v23, v17

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x6

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v11, v11, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x1

    const/4 v3, 0x0

    const/16 v25, 0x8

    move/from16 v23, v3

    const/4 v11, 0x0

    move/from16 v26, v11

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x2

    const/16 v25, 0x10

    const/4 v10, 0x0

    move/from16 v26, v10

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x10

    const/16 v22, 0x3

    const/4 v11, 0x0

    move/from16 v18, v10

    move/from16 v25, v11

    const/4 v12, 0x0

    move/from16 v26, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v24, 0xe

    const/16 v26, 0xe

    move/from16 v20, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v10, 0x11

    const/16 v22, 0x5

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v18, v3

    move/from16 v21, v10

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v26, v16

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x6

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v9, v4, v10, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v34, 0x1

    const/16 v37, 0x8

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v35, v11

    move/from16 v36, v16

    move/from16 v38, v14

    invoke-static/range {v30 .. v38}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v34, 0x2

    const/16 v37, 0x10

    invoke-static/range {v30 .. v38}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v34, 0x3

    const/16 v36, 0xe

    const/4 v3, 0x0

    const/16 v38, 0xa

    move/from16 v37, v3

    invoke-static/range {v30 .. v38}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/4 v9, 0x0

    const/16 v38, 0xe

    move/from16 v36, v9

    invoke-static/range {v30 .. v38}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x1

    const/16 v21, 0x10

    const/16 v22, 0x5

    const/16 v23, 0xa

    const/4 v13, 0x0

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v12

    move/from16 v24, v9

    move/from16 v25, v3

    move/from16 v26, v13

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x11

    const/16 v22, 0x6

    const/16 v23, 0x8

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v14, v4, v13, v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x10

    const/16 v22, 0x1

    const/4 v9, 0x0

    const/16 v25, 0x8

    move/from16 v21, v3

    move/from16 v23, v9

    const/4 v13, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move/from16 v26, v13

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x2

    const/16 v25, 0x10

    const/4 v11, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v26, v11

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x3

    const/16 v24, 0xe

    const/4 v12, 0x0

    const/16 v26, 0xa

    move/from16 v18, v11

    move/from16 v25, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/4 v13, 0x0

    const/16 v26, 0xe

    move/from16 v20, v3

    move/from16 v24, v13

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/16 v11, 0x10

    const/16 v22, 0x5

    const/16 v23, 0xa

    const/4 v14, 0x0

    move/from16 v18, v9

    move/from16 v21, v11

    move/from16 v26, v14

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x6

    const/16 v23, 0x8

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-static {v0, v8, v4}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v4, v14, v9, v9}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const/16 v22, 0x1

    const/4 v9, 0x0

    const/16 v25, 0x8

    move/from16 v18, v4

    move/from16 v23, v9

    const/4 v12, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v26, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x2

    const/16 v25, 0x10

    const/4 v12, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v26, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x3

    const/16 v24, 0xe

    const/4 v12, 0x0

    const/16 v26, 0x4

    move/from16 v25, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v22, 0x4

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v18, v3

    move/from16 v21, v4

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v22, 0x5

    const/16 v24, 0x4

    const/16 v26, 0xe

    move/from16 v20, v11

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v21, 0x11

    const/16 v22, 0x6

    const/16 v23, 0xa

    move/from16 v18, v3

    move/from16 v24, v4

    move/from16 v26, v9

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-static {v0, v8, v12}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v13, v9, v14, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x10

    const/16 v22, 0x1

    const/4 v9, 0x0

    const/16 v25, 0x8

    move/from16 v21, v4

    move/from16 v23, v9

    const/4 v12, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v26, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x2

    const/16 v25, 0x10

    const/4 v3, 0x0

    move/from16 v24, v3

    const/4 v3, 0x0

    move/from16 v26, v3

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x3

    const/16 v24, 0xe

    const/4 v11, 0x0

    const/16 v26, 0x4

    move/from16 v18, v3

    move/from16 v25, v11

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x4

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x5

    const/16 v24, 0x4

    const/16 v26, 0xe

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v21, 0x11

    const/16 v22, 0x6

    const/16 v23, 0xa

    move/from16 v18, v3

    move/from16 v24, v9

    move/from16 v26, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-static {v0, v8, v11}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v13, v12, v14, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x10

    const/16 v22, 0x1

    const/4 v11, 0x0

    const/16 v25, 0x8

    move/from16 v21, v9

    move/from16 v23, v11

    const/4 v12, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v26, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x2

    const/16 v25, 0x10

    const/4 v3, 0x0

    move/from16 v24, v3

    const/4 v3, 0x0

    move/from16 v26, v3

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x3

    const/16 v4, 0xe

    const/4 v12, 0x0

    const/16 v13, 0xe

    move/from16 v18, v3

    move/from16 v24, v4

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    move/from16 v20, v9

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v21, 0x10

    const/16 v22, 0x5

    const/16 v23, 0xa

    const/4 v4, 0x0

    move/from16 v18, v3

    move/from16 v24, v4

    move/from16 v26, v11

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x11

    const/16 v22, 0x6

    const/16 v23, 0x8

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v3, v14, v12, v12}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    const/16 v11, 0x10

    const/16 v22, 0x1

    const/4 v12, 0x0

    const/16 v25, 0x8

    move/from16 v18, v3

    move/from16 v21, v11

    move/from16 v23, v12

    const/4 v13, 0x0

    move/from16 v26, v13

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x2

    const/16 v25, 0x10

    const/4 v4, 0x0

    move/from16 v26, v4

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x3

    const/16 v24, 0xe

    const/4 v4, 0x0

    const/16 v26, 0x4

    move/from16 v25, v4

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/16 v22, 0x4

    const/16 v24, 0x0

    const/16 v13, 0xe

    move/from16 v18, v3

    move/from16 v21, v11

    move/from16 v26, v13

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x5

    const/16 v24, 0x4

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v21, 0x11

    const/16 v22, 0x6

    const/16 v23, 0x8

    move/from16 v18, v3

    move/from16 v24, v11

    move/from16 v26, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-static {v0, v8, v4}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    const/4 v4, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v13, v12, v14, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x10

    const/16 v22, 0x1

    const/4 v11, 0x0

    const/16 v25, 0x8

    move/from16 v21, v4

    move/from16 v23, v11

    const/4 v12, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v26, v12

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x2

    const/16 v25, 0x10

    const/4 v3, 0x0

    move/from16 v24, v3

    const/4 v3, 0x0

    move/from16 v26, v3

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x3

    const/16 v24, 0xe

    const/4 v9, 0x0

    const/16 v26, 0x4

    move/from16 v18, v3

    move/from16 v25, v9

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x4

    const/16 v24, 0x0

    const/16 v13, 0xe

    move/from16 v20, v4

    move/from16 v21, v12

    move/from16 v26, v13

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x5

    const/16 v24, 0x4

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x1

    const/16 v21, 0x11

    const/16 v22, 0x6

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;

    const/16 v19, 0x0

    const/16 v21, 0x10

    const/16 v36, 0x0

    const/16 v23, 0x0

    const/16 v45, 0x0

    const/16 v25, 0x8

    move/from16 v20, v10

    move/from16 v22, v36

    move/from16 v24, v45

    move/from16 v26, v9

    invoke-static/range {v18 .. v26}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v10, v5, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/16 v32, 0x0

    const/16 v40, 0x10

    const/16 v34, 0x2

    const/16 v21, 0x0

    const/16 v37, 0x10

    move/from16 v30, v1

    move/from16 v31, v3

    move/from16 v33, v40

    move/from16 v35, v21

    move/from16 v38, v45

    invoke-static/range {v30 .. v38}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v41, 0x3

    const/16 v43, 0xe

    const/4 v4, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    move/from16 v39, v18

    move/from16 v42, v21

    move/from16 v44, v4

    invoke-static/range {v37 .. v45}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v22, 0xa

    const/16 v24, 0xe

    move/from16 v17, v3

    move/from16 v23, v4

    invoke-static/range {v16 .. v24}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x5

    const/16 v21, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v16, v1

    move/from16 v18, v5

    move/from16 v22, v6

    move/from16 v24, v7

    invoke-static/range {v16 .. v24}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x11

    const/16 v20, 0x6

    const/16 v21, 0x8

    invoke-static/range {v16 .. v24}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    iput v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    return-void
.end method

.method public static synthetic access$000(Lmiuix/preference/flexible/PreferenceTemplate;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/flexible/PreferenceTemplate;->selectNormalLayoutLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lmiuix/preference/flexible/PreferenceTemplate;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/flexible/PreferenceTemplate;->selectLargeLayoutLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lmiuix/preference/flexible/PreferenceTemplate;->lambda$onAttachedToWindow$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method private changeLayout(Landroid/view/ViewGroup;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result v0

    iget v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mCurrentLevel:I

    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/PreferenceTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private detectView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    iput-boolean v5, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_4

    :cond_5
    move p3, v1

    :goto_4
    iput-boolean p3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    :cond_6
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_7

    move p3, v0

    goto :goto_5

    :cond_7
    move p3, v1

    :goto_5
    iput-boolean p3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    :cond_8
    if-eqz v2, :cond_a

    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sget v2, Lan/e;->a:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p3, p3

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p3, v2

    div-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    const/16 p3, 0x2d

    if-le p1, p3, :cond_9

    move p1, v0

    goto :goto_6

    :cond_9
    move p1, v1

    :goto_6
    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    :cond_a
    iget-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    if-eqz p1, :cond_b

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    :cond_b
    if-eqz v3, :cond_c

    instance-of p1, p5, Landroid/widget/RadioButton;

    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    :cond_c
    iget-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    if-eqz p1, :cond_e

    instance-of p1, p4, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/TextView;

    if-ne p1, p2, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    :cond_e
    if-eqz v4, :cond_f

    instance-of p1, p6, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    check-cast p6, Landroid/widget/LinearLayout;

    invoke-virtual {p6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/Spinner;

    iput-boolean p1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    :cond_f
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/preference/flexible/PreferenceTemplate;->detectView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, p7}, Lmiuix/preference/flexible/PreferenceTemplate;->changeLayout(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method private selectLargeLayoutLevel()I
    .locals 8

    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mWidgetIsText:Z

    if-eqz v4, :cond_1

    iget v5, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-gt v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v4, :cond_2

    iget v4, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-le v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget-boolean v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasSpinner:Z

    if-eqz v6, :cond_3

    iget v7, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-gt v7, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    if-eqz v6, :cond_4

    iget v6, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-le v6, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v3, :cond_c

    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasWidget:Z

    const/16 v3, 0x520b

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    return v3

    :cond_5
    const/16 v5, 0x520c

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    return v5

    :cond_6
    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHead2Radio:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    if-gt v0, v2, :cond_7

    const/16 p0, 0x59d8

    return p0

    :cond_7
    iget v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mTitleLineCount:I

    const/16 v4, 0x520a

    if-gt v0, v2, :cond_8

    iget-boolean p0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mBigIcon:Z

    if-eqz p0, :cond_8

    return v4

    :cond_8
    if-eqz v7, :cond_9

    return v3

    :cond_9
    if-eqz v1, :cond_a

    return v5

    :cond_a
    if-gt v0, v2, :cond_b

    const/16 p0, 0x5209

    return p0

    :cond_b
    return v4

    :cond_c
    const/16 p0, 0x55f1

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    return p0

    :cond_d
    const/16 v2, 0x55f2

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    return v2

    :cond_e
    if-eqz v7, :cond_f

    return p0

    :cond_f
    if-eqz v1, :cond_10

    return v2

    :cond_10
    const/16 p0, 0x55f0

    return p0
.end method

.method private selectNormalLayoutLevel()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasTitle:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    if-nez v1, :cond_0

    const/16 p0, 0x2711

    return p0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mHasContent:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x2712

    return p0

    :cond_1
    const/16 p0, 0x2710

    return p0
.end method


# virtual methods
.method public createLevelSupplier()Lmiuix/flexible/template/level/LevelSupplier;
    .locals 2

    new-instance v0, Lmiuix/preference/flexible/PreferenceTemplate$1;

    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmiuix/preference/flexible/PreferenceTemplate$1;-><init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    iget v0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    const/16 v1, 0x2711

    if-ne p0, v1, :cond_0

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_TITLE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x2712

    if-ne p0, v1, :cond_1

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_CONTENT_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x2710

    if-ne p0, v1, :cond_2

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->NORMAL_ALL_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x55f1

    if-ne p0, v1, :cond_3

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_SINGLE_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_3
    const/16 v1, 0x55f2

    if-ne p0, v1, :cond_4

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_MULTI_TITLE_WIDGET_TEXT:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_4
    const/16 v1, 0x55f0

    if-ne p0, v1, :cond_5

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ONLY_ONE_TEXT_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_5
    const/16 v1, 0x520b

    if-ne p0, v1, :cond_6

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_SINGLE:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_6
    const/16 v1, 0x520c

    if-ne p0, v1, :cond_7

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_WIDGET_TEXT_MULTI:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_7
    const/16 v1, 0x5209

    if-ne p0, v1, :cond_8

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_SINGLE:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_8
    const/16 v1, 0x520a

    if-ne p0, v1, :cond_9

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_ALL_TITLE_MULTI:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_9
    const/16 v1, 0x59d8

    if-ne p0, v1, :cond_a

    sget-object p0, Lmiuix/preference/flexible/PreferenceTemplate;->PARAMS_LARGE_RADIO_SINGLE_TITLE:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget p0, Len/a;->view_auxiliary:I

    invoke-static {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 10

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    sget v0, Len/a;->area_head:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    sget v0, Len/a;->area_title:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    sget v0, Len/a;->area_content:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    sget v0, Len/a;->area_end:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    sget v0, Len/a;->area_head2:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    sget v0, Len/a;->area_end2:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    new-instance v0, Lmiuix/preference/flexible/a;

    move-object v1, v0

    move-object v2, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lmiuix/preference/flexible/a;-><init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

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

    invoke-virtual {p0, v2}, Lmiuix/preference/flexible/PreferenceTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
