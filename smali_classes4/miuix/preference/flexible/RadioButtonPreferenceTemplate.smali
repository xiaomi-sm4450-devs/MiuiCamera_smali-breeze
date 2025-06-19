.class public Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;
.super Lmiuix/preference/flexible/AbstractBaseTemplate;
.source "SourceFile"


# static fields
.field public static final LEVEL_LARGE_RADIO_BUTTON_BASE:I = 0xea60

.field public static final LEVEL_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:I = 0xea61

.field public static final LEVEL_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:I = 0xea62

.field public static final LEVEL_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:I = 0xea64

.field public static final LEVEL_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:I = 0xea63

.field public static final LEVEL_LARGE_RADIO_BUTTON_SUMMARY_ONLY:I = 0xea65

.field public static final LEVEL_NORMAL_RADIO_BUTTON_BASE:I = 0x7530

.field public static final LEVEL_NORMAL_RADIO_BUTTON_FULL:I = 0x7531

.field public static final LEVEL_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:I = 0x7533

.field public static final LEVEL_NORMAL_RADIO_BUTTON_ONLY_TITLE:I = 0x7532

.field public static final PARAMS_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_SUMMARY_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_FULL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_ONLY_TITLE:Landroid/util/SparseArray;
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
    .locals 45

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_FULL:Landroid/util/SparseArray;

    sget v1, Len/a;->view_auxiliary:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, Len/a;->area_head2:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x2

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

    const/4 v12, 0x3

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

    const/16 v21, 0x4

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

    const/16 v27, 0x5

    const/16 v28, 0x0

    const/16 v31, 0xe

    move/from16 v25, v9

    move/from16 v30, v14

    invoke-static/range {v23 .. v31}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v13, Len/a;->area_end:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v16, 0x8

    const/16 v27, 0x0

    move v2, v13

    move/from16 v13, v16

    move/from16 v32, v15

    move/from16 v15, v26

    move/from16 v16, v27

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-static {v0, v2, v8}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v8

    sput-object v8, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_ONLY_TITLE:Landroid/util/SparseArray;

    const/4 v9, 0x1

    invoke-static {v9, v3, v3, v4, v9}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x11

    const/16 v21, 0x2

    const/16 v24, 0x8

    const/4 v13, 0x0

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v12

    move/from16 v22, v26

    move/from16 v23, v27

    move/from16 v25, v13

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x3

    const/16 v24, 0x10

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x10

    const/16 v21, 0x4

    const/16 v23, 0xe

    const/16 v25, 0xe

    move/from16 v17, v9

    move/from16 v24, v27

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v19, v29

    move/from16 v23, v30

    move/from16 v25, v31

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    move/from16 v15, v32

    invoke-virtual {v8, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/16 v13, 0x11

    const/4 v14, 0x6

    const/16 v9, 0x8

    move/from16 v12, v29

    move/from16 v42, v15

    move v15, v9

    move/from16 v16, v30

    move/from16 v17, v27

    move/from16 v18, v31

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v9

    sput-object v9, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:Landroid/util/SparseArray;

    const/4 v10, 0x1

    invoke-static {v10, v3, v3, v4, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/16 v37, 0x2

    const/16 v40, 0x8

    const/4 v13, 0x0

    move/from16 v33, v10

    move/from16 v34, v29

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v38, v30

    move/from16 v39, v27

    move/from16 v41, v13

    invoke-static/range {v33 .. v41}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v37, 0x3

    const/16 v40, 0x10

    invoke-static/range {v33 .. v41}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x2

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x10

    const/16 v37, 0x4

    const/4 v10, 0x0

    move/from16 v33, v12

    move/from16 v40, v10

    invoke-static/range {v33 .. v41}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v18, 0xe

    const/16 v20, 0xe

    move/from16 v13, v29

    move v14, v11

    move/from16 v17, v30

    move/from16 v19, v10

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    move/from16 v15, v42

    invoke-virtual {v9, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v23, 0x0

    const/16 v20, 0x0

    move/from16 v43, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v23

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-static {v9, v2, v12}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v12

    sput-object v12, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:Landroid/util/SparseArray;

    const/4 v13, 0x1

    invoke-static {v13, v3, v3, v4, v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x11

    const/16 v18, 0x2

    const/16 v21, 0x8

    move v14, v13

    move v15, v11

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v19, v23

    move/from16 v20, v10

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v12, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x3

    const/16 v21, 0x10

    move v14, v13

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v12, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x10

    const/16 v17, 0x4

    const/16 v19, 0xe

    const/16 v22, 0x0

    const/16 v21, 0xa

    move v13, v10

    move v14, v11

    move/from16 v18, v23

    move/from16 v20, v22

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v33, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v24, 0x0

    const/16 v21, 0xe

    move v13, v10

    move/from16 v15, v33

    move/from16 v19, v24

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    move/from16 v15, v43

    invoke-virtual {v12, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x6

    const/16 v18, 0x8

    move v13, v10

    move/from16 v44, v15

    move/from16 v15, v33

    move/from16 v21, v23

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v15

    sput-object v15, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:Landroid/util/SparseArray;

    const/16 v16, 0x10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x8

    move v13, v10

    move-object v10, v15

    move/from16 v15, v33

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v3, v13, v4, v11}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v10, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x3

    const/16 v40, 0x0

    const/16 v41, 0x10

    const/16 v42, 0x0

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v37, v16

    move/from16 v39, v23

    invoke-static/range {v34 .. v42}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v38, 0x4

    const/16 v40, 0xe

    const/16 v42, 0xa

    move/from16 v36, v3

    move/from16 v41, v31

    invoke-static/range {v34 .. v42}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v34, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x5

    const/4 v14, 0x0

    const/16 v42, 0xe

    move/from16 v40, v14

    invoke-static/range {v34 .. v42}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    move/from16 v4, v44

    invoke-virtual {v10, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v28, 0x6

    const/16 v29, 0xa

    const/16 v20, 0x0

    move/from16 v24, v3

    move/from16 v25, v15

    move/from16 v26, v18

    move/from16 v27, v19

    move/from16 v30, v14

    move/from16 v32, v20

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v11

    sput-object v11, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:Landroid/util/SparseArray;

    const/16 v28, 0x1

    const/16 v31, 0x8

    move/from16 v29, v22

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v15, v3, v13, v14, v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    const/16 v28, 0x3

    const/16 v31, 0x10

    move/from16 v24, v3

    const/4 v13, 0x0

    move/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v30, v13

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v28, 0x4

    const/16 v30, 0xe

    const/4 v14, 0x0

    const/16 v32, 0xe

    const/4 v3, 0x0

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v31, v14

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v11, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x5

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v25, v18

    move/from16 v30, v3

    move/from16 v32, v15

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v11, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v27, 0x10

    const/16 v28, 0x6

    const/16 v29, 0xa

    move/from16 v24, v13

    const/16 v19, 0x0

    move/from16 v25, v19

    move/from16 v26, v18

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-static {v11, v2, v14}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v14

    sput-object v14, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:Landroid/util/SparseArray;

    const/4 v15, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v15, v3, v3, v13, v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x11

    const/16 v28, 0x2

    const/4 v13, 0x0

    const/16 v31, 0x8

    const/4 v15, 0x1

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v15

    move/from16 v27, v3

    move/from16 v29, v13

    const/4 v15, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    move/from16 v32, v15

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v14, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v28, 0x3

    const/16 v31, 0x10

    const/4 v15, 0x1

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v15

    const/4 v3, 0x0

    move/from16 v30, v3

    const/4 v3, 0x0

    move/from16 v32, v3

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x10

    const/16 v28, 0x4

    const/16 v30, 0xe

    const/4 v15, 0x0

    const/16 v32, 0xe

    move/from16 v24, v3

    const/16 v18, 0x0

    move/from16 v25, v18

    move/from16 v31, v15

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5

    const/16 v19, 0x0

    const/4 v3, 0x0

    move/from16 v25, v3

    move/from16 v26, v15

    move/from16 v30, v19

    const/4 v3, 0x0

    move/from16 v31, v3

    move/from16 v32, v20

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v27, 0x11

    const/16 v28, 0x6

    const/16 v3, 0x8

    const/4 v13, 0x0

    move/from16 v25, v13

    move/from16 v29, v3

    const/4 v13, 0x0

    move/from16 v31, v13

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-static {v14, v2, v13}, Landroidx/constraintlayout/core/parser/a;->b(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v13

    sput-object v13, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_SUMMARY_ONLY:Landroid/util/SparseArray;

    const/4 v15, 0x1

    move-object/from16 v16, v14

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v3, v3, v14, v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v14, 0x11

    const/16 v28, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v24, v1

    move/from16 v25, v33

    move/from16 v26, v3

    move/from16 v27, v14

    move/from16 v29, v15

    move/from16 v30, v17

    const/16 v18, 0x8

    move/from16 v31, v18

    move/from16 v32, v19

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v28, 0x3

    const/16 v31, 0x10

    const/4 v1, 0x0

    move/from16 v29, v1

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x10

    const/16 v28, 0x4

    const/4 v3, 0x0

    move/from16 v24, v1

    const/4 v5, 0x0

    move/from16 v29, v5

    move/from16 v31, v3

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v13, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5

    const/16 v30, 0xe

    const/16 v32, 0xe

    move/from16 v26, v5

    const/4 v1, 0x0

    move/from16 v29, v1

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v13, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v27, 0x11

    const/16 v28, 0x6

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7531

    invoke-static {v1, v0}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const/16 v0, 0x7532

    invoke-static {v0, v8}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const/16 v0, 0x7533

    invoke-static {v0, v9}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea61

    invoke-static {v0, v12}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea62

    invoke-static {v0, v10}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea63

    invoke-static {v0, v11}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea64

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea65

    invoke-static {v0, v13}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/flexible/AbstractBaseTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public checkView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onLargeLayoutSelected()I
    .locals 3

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    const v1, 0xea61

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v2, :cond_1

    const p0, 0xea64

    return p0

    :cond_1
    if-nez v0, :cond_2

    iget-boolean p0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz p0, :cond_2

    const p0, 0xea65

    return p0

    :cond_2
    return v1
.end method

.method public onNormalLayoutSelected()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v1, :cond_0

    const/16 p0, 0x7532

    return p0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x7533

    return p0

    :cond_1
    const/16 p0, 0x7531

    return p0
.end method
