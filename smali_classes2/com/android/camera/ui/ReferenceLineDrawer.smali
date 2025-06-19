.class public Lcom/android/camera/ui/ReferenceLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static u:F = 2.0f

.field public static w:F = 0.0f

.field public static x:F = 3.0f


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const v0, 0x70ffffff

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const v0, -0x66000001

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070e0e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070e10

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070e0f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    return-void
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "golden_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:I

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->getDeviceRotation()F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/high16 v7, 0x43070000    # 135.0f

    if-lez v2, :cond_0

    cmpg-float v2, v1, v7

    if-gez v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v7

    const/high16 v7, 0x43610000    # 225.0f

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v7

    if-gez v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    cmpl-float v2, v1, v7

    if-lez v2, :cond_2

    const v2, 0x439d8000    # 315.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-eq v1, v2, :cond_3

    iput v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v2, "pref_camera_referenceline_type_key"

    const-string v7, "off"

    invoke-virtual {v1, v2, v7}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v7, "jiugongge"

    const-string v8, "golden_section"

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v2, v10

    goto :goto_2

    :sswitch_0
    const-string v2, "frame_line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v11

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    move-object/from16 v19, v8

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v10

    int-to-double v4, v2

    int-to-double v11, v3

    const-wide v13, 0x40031eb851eb851fL    # 2.39

    div-double/2addr v11, v13

    sub-double v11, v4, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    double-to-float v14, v11

    const/high16 v15, 0x3f800000    # 1.0f

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    move-object/from16 v19, v8

    float-to-double v8, v2

    add-double/2addr v8, v11

    double-to-float v2, v8

    add-int/2addr v3, v10

    int-to-float v3, v3

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-double/2addr v4, v11

    double-to-float v2, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sget v8, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    float-to-double v8, v8

    add-double/2addr v8, v4

    double-to-float v8, v8

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v20, p1

    move/from16 v21, v2

    move/from16 v23, v8

    move/from16 v24, v3

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    float-to-double v8, v2

    sub-double v8, v11, v8

    double-to-float v2, v8

    sget v8, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    float-to-double v8, v8

    add-double/2addr v11, v8

    double-to-float v8, v11

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    float-to-double v8, v2

    sub-double v8, v4, v8

    double-to-float v2, v8

    sget v8, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    float-to-double v8, v8

    add-double/2addr v4, v8

    double-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v4

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v19, v8

    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int/2addr v13, v11

    int-to-float v13, v13

    move v14, v11

    :goto_3
    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v14, v15, :cond_9

    int-to-float v9, v14

    mul-float/2addr v9, v8

    int-to-float v15, v15

    div-float/2addr v9, v15

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v15, v9, v15

    sget v17, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v9, v17, v9

    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v11, v3, :cond_7

    if-ne v14, v4, :cond_7

    const/high16 v22, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v5, v5

    div-float v24, v13, v5

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v15

    move/from16 v23, v9

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v11, v5

    div-float v11, v13, v11

    add-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v11, v5

    add-float v22, v11, v12

    sub-float v24, v13, v12

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    if-ne v14, v5, :cond_8

    const/high16 v22, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v5, v5

    div-float v24, v13, v5

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v15

    move/from16 v23, v9

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v11, v5

    div-float v11, v13, v11

    add-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v11, v5

    add-float v22, v11, v12

    sub-float v24, v13, v12

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v24, v13, v12

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v15

    move/from16 v23, v9

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_9
    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    const/4 v9, 0x0

    :goto_5
    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v9, v11, :cond_10

    if-eqz v9, :cond_a

    if-ne v9, v11, :cond_c

    :cond_a
    if-nez v9, :cond_b

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v14, :cond_c

    :cond_b
    if-ne v9, v11, :cond_f

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v14, :cond_f

    :cond_c
    int-to-float v14, v9

    mul-float/2addr v14, v13

    int-to-float v11, v11

    div-float/2addr v14, v11

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v11, v14, v11

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v14, v15

    iget-boolean v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v15, :cond_d

    if-eqz v2, :cond_d

    iget v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v12, 0x3

    if-ne v3, v12, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_d

    int-to-float v3, v5

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v12, v12

    div-float v23, v8, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v14

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v12

    div-float v15, v8, v15

    add-int/2addr v12, v10

    int-to-float v12, v12

    mul-float/2addr v15, v12

    add-float v21, v15, v3

    sub-float v23, v8, v3

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_d
    if-eqz v15, :cond_e

    if-eqz v2, :cond_e

    iget v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v3, v4, :cond_e

    if-ne v9, v4, :cond_e

    int-to-float v3, v5

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v12, v12

    div-float v23, v8, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v14

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v12

    div-float v15, v8, v15

    add-int/2addr v12, v10

    int-to-float v12, v12

    mul-float/2addr v15, v12

    add-float v21, v15, v3

    sub-float v23, v8, v3

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_e
    int-to-float v3, v5

    sub-float v23, v8, v3

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v14

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x1

    :goto_7
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v3, v9, :cond_13

    int-to-float v10, v3

    mul-float/2addr v10, v8

    int-to-float v9, v9

    div-float v9, v10, v9

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float/2addr v10, v9

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v11, :cond_11

    if-eqz v2, :cond_11

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v12, v6, :cond_11

    const/4 v12, 0x1

    if-ne v3, v12, :cond_11

    const/high16 v22, 0x3f800000    # 1.0f

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v11, v11

    div-float v24, v13, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v12, v11

    div-float v12, v13, v12

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-float v11, v11

    mul-float/2addr v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v22, v12, v11

    sub-float v24, v13, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    if-eqz v11, :cond_12

    if-eqz v2, :cond_12

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_12

    if-ne v3, v4, :cond_12

    const/high16 v22, 0x3f800000    # 1.0f

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v11, v11

    div-float v24, v13, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v12, v11

    div-float v12, v13, v12

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-float v11, v11

    mul-float/2addr v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v22, v12, v11

    sub-float v24, v13, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_12
    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v24, v13, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_9
    iget v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v9, v3, :cond_36

    int-to-float v6, v9

    mul-float/2addr v6, v13

    int-to-float v10, v3

    div-float/2addr v6, v10

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float/2addr v10, v6

    if-eqz v9, :cond_14

    if-ne v9, v3, :cond_16

    :cond_14
    if-nez v9, :cond_15

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v11, :cond_16

    :cond_15
    if-ne v9, v3, :cond_19

    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v3, :cond_19

    :cond_16
    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_17

    const/4 v11, 0x1

    if-ne v9, v11, :cond_17

    int-to-float v3, v5

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v11

    div-float v23, v8, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v12, v11

    div-float v12, v8, v12

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-float v11, v11

    mul-float/2addr v12, v11

    add-float v21, v12, v3

    sub-float v23, v8, v3

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_17
    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    iget v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v3, v4, :cond_18

    if-ne v9, v4, :cond_18

    int-to-float v3, v5

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v11

    div-float v23, v8, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v12, v11

    div-float v12, v8, v12

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-float v11, v11

    mul-float/2addr v12, v11

    add-float v21, v12, v3

    sub-float v23, v8, v3

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_18
    int-to-float v3, v5

    sub-float v23, v8, v3

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_19
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v19, v8

    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v5

    int-to-float v5, v8

    const/4 v8, 0x1

    :goto_b
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    const v10, 0x3f1e353f    # 0.618f

    const v11, 0x3ec39581    # 0.382f

    if-ge v8, v9, :cond_1e

    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v9, :cond_1a

    if-eqz v2, :cond_1a

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v12, v6, :cond_1a

    const/4 v12, 0x1

    if-ne v8, v12, :cond_1a

    mul-float v9, v3, v11

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v21, v9, v12

    const/high16 v22, 0x3f800000    # 1.0f

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v23, v9, v12

    mul-float v24, v5, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v21, v9, v11

    mul-float/2addr v10, v5

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v22, v10, v11

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v23, v9, v10

    sub-float v24, v5, v11

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_1a
    if-eqz v9, :cond_1b

    if-eqz v2, :cond_1b

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v12, 0x4

    if-ne v9, v12, :cond_1b

    if-ne v8, v4, :cond_1b

    mul-float v9, v3, v10

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v21, v9, v12

    const/high16 v22, 0x3f800000    # 1.0f

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v23, v9, v12

    mul-float v24, v5, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v21, v9, v11

    mul-float/2addr v10, v5

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v22, v10, v11

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v23, v9, v10

    sub-float v24, v5, v11

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_1b
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1c

    mul-float/2addr v11, v3

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v21, v11, v9

    const/high16 v22, 0x3f800000    # 1.0f

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v23, v11, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v24, v5, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_1c
    if-ne v8, v4, :cond_1d

    mul-float/2addr v10, v3

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v21, v10, v9

    const/high16 v22, 0x3f800000    # 1.0f

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v23, v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v24, v5, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1d
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_1e
    iget-boolean v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v9, 0x0

    :goto_d
    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v9, v12, :cond_26

    if-eqz v9, :cond_1f

    if-ne v9, v12, :cond_21

    :cond_1f
    if-nez v9, :cond_20

    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v13, :cond_21

    :cond_20
    if-ne v9, v12, :cond_25

    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v12, :cond_25

    :cond_21
    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v12, :cond_22

    if-eqz v2, :cond_22

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_22

    const/4 v13, 0x1

    if-ne v9, v13, :cond_22

    int-to-float v12, v8

    mul-float v13, v5, v11

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v14, v13, v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v22, v14, v15

    mul-float v23, v3, v11

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v14, v13

    sub-float v24, v14, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v3, v10

    add-float v21, v14, v12

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v14, v13, v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v22, v14, v15

    sub-float v23, v3, v12

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v13, v12

    sub-float v24, v13, v15

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_22
    if-eqz v12, :cond_23

    if-eqz v2, :cond_23

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v12, v4, :cond_23

    if-ne v9, v4, :cond_23

    int-to-float v12, v8

    mul-float v13, v5, v10

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v22, v13, v14

    mul-float v23, v3, v11

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v24, v13, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v3, v10

    add-float v21, v14, v12

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v22, v13, v14

    sub-float v23, v3, v12

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v24, v13, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_23
    const/4 v12, 0x1

    if-ne v9, v12, :cond_24

    int-to-float v12, v8

    mul-float v13, v5, v11

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v14, v13, v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v22, v14, v15

    sub-float v23, v3, v12

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v13, v14

    sub-float v24, v13, v15

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_24
    if-ne v9, v4, :cond_25

    int-to-float v12, v8

    mul-float v13, v5, v10

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    sub-float v30, v13, v14

    sub-float v31, v3, v12

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v32, v13, v14

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v28, p1

    move/from16 v29, v12

    move-object/from16 v33, v13

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_25
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_d

    :cond_26
    const/4 v9, 0x1

    :goto_f
    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v9, v12, :cond_2c

    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v12, :cond_27

    if-eqz v2, :cond_27

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v13, v6, :cond_27

    const/4 v13, 0x1

    if-ne v9, v13, :cond_27

    mul-float v12, v3, v11

    const/high16 v22, 0x3f800000    # 1.0f

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v23, v12, v13

    mul-float v24, v5, v11

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v13, v5, v10

    const/high16 v14, 0x3f800000    # 1.0f

    add-float v22, v13, v14

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v23, v12, v13

    sub-float v24, v5, v14

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x4

    goto :goto_10

    :cond_27
    if-eqz v12, :cond_28

    if-eqz v2, :cond_28

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_29

    if-ne v9, v4, :cond_29

    mul-float v12, v3, v10

    const/high16 v22, 0x3f800000    # 1.0f

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v23, v12, v14

    mul-float v24, v5, v11

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v5, v10

    const/high16 v15, 0x3f800000    # 1.0f

    add-float v22, v14, v15

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v23, v12, v14

    sub-float v24, v5, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_28
    const/4 v13, 0x4

    :cond_29
    const/4 v12, 0x1

    if-ne v9, v12, :cond_2a

    mul-float v21, v3, v11

    const/high16 v22, 0x3f800000    # 1.0f

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v23, v21, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v24, v5, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_2a
    if-ne v9, v4, :cond_2b

    mul-float v29, v3, v10

    const/high16 v30, 0x3f800000    # 1.0f

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v31, v29, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v32, v5, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v28, p1

    move-object/from16 v33, v12

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2b
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_2c
    const/4 v9, 0x0

    :goto_11
    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v9, v6, :cond_36

    if-eqz v9, :cond_2d

    if-ne v9, v6, :cond_2f

    :cond_2d
    if-nez v9, :cond_2e

    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v12, :cond_2f

    :cond_2e
    if-ne v9, v6, :cond_34

    iget-boolean v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v6, :cond_34

    :cond_2f
    iget-boolean v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v6, :cond_30

    if-eqz v2, :cond_30

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_31

    const/4 v12, 0x1

    if-ne v9, v12, :cond_31

    int-to-float v6, v8

    mul-float v12, v5, v11

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v12, v14

    mul-float v23, v3, v11

    sget v16, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v16, v16, v12

    sub-float v24, v16, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v6

    move/from16 v22, v15

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v3, v10

    add-float v21, v14, v6

    sub-float v23, v3, v6

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float/2addr v12, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v24, v12, v6

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, v6

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_12
    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_30
    const/4 v13, 0x3

    :cond_31
    if-eqz v6, :cond_32

    if-eqz v2, :cond_32

    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    if-ne v6, v4, :cond_32

    if-ne v9, v4, :cond_32

    int-to-float v6, v8

    mul-float v12, v5, v10

    mul-float v23, v3, v11

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v24, v12, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v3, v10

    add-float v21, v14, v6

    sub-float v23, v3, v6

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v24, v12, v6

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, v6

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_32
    const/4 v6, 0x1

    if-ne v9, v6, :cond_33

    int-to-float v12, v8

    mul-float v14, v5, v11

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v22, v14, v15

    sub-float v23, v3, v12

    sget v16, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v14, v14, v16

    sub-float v24, v14, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_33
    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v9, v4, :cond_35

    int-to-float v12, v8

    mul-float v27, v5, v10

    sub-float v28, v3, v12

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    add-float v29, v27, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v25, p1

    move/from16 v26, v12

    move-object/from16 v30, v14

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_34
    const/4 v6, 0x1

    const/4 v13, 0x3

    :goto_13
    const/high16 v15, 0x3f800000    # 1.0f

    :cond_35
    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_11

    :cond_36
    :goto_15
    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v2, :cond_38

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_38
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        -0x1023647a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    :cond_0
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGradienterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:I

    return-void
.end method
