.class public Lcom/android/camera/ui/CenterMarkDrawer;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static f:F

.field public static g:F


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x70ffffff

    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->a:I

    const/high16 p2, 0x26000000

    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->b:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701e8

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->getDeviceRotation()F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/high16 v5, 0x43070000    # 135.0f

    if-lez v2, :cond_0

    cmpg-float v2, v1, v5

    if-gez v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v5

    const/high16 v5, 0x43610000    # 225.0f

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v5

    if-gez v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    cmpl-float v2, v1, v5

    if-lez v2, :cond_2

    const v2, 0x439d8000    # 315.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iget v2, v0, Lcom/android/camera/ui/CenterMarkDrawer;->e:I

    if-eq v1, v2, :cond_3

    iput v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->e:I

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lcom/android/camera/ui/CenterMarkDrawer;->e:I

    if-eq v5, v4, :cond_5

    if-ne v5, v3, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v10, v1, v7

    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    div-float v3, v1, v8

    sub-float v12, v10, v3

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    div-float/2addr v3, v8

    sub-float v13, v2, v3

    mul-float/2addr v1, v6

    add-float v14, v1, v10

    add-float v15, v3, v2

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    div-float/2addr v1, v8

    sub-float v11, v2, v1

    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    add-float v12, v10, v3

    add-float v13, v1, v2

    iget-object v14, v0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_5
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v7

    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    div-float/2addr v3, v8

    sub-float v10, v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sget v4, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    div-float v5, v4, v8

    sub-float v11, v2, v5

    add-float v12, v3, v1

    mul-float/2addr v4, v6

    add-float v13, v4, v2

    iget-object v14, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    div-float/2addr v3, v8

    sub-float v12, v1, v3

    add-float v14, v3, v1

    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    add-float v15, v2, v1

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    int-to-float v1, v1

    mul-float v10, v1, v7

    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    div-float/2addr v1, v8

    sub-float v12, v10, v1

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    div-float v4, v3, v8

    sub-float v13, v2, v4

    add-float v14, v1, v10

    mul-float/2addr v3, v6

    add-float v15, v3, v2

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    div-float/2addr v1, v8

    sub-float v14, v10, v1

    add-float v16, v1, v10

    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    add-float v17, v2, v1

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v15, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    div-float v3, v1, v8

    sub-float v12, v10, v3

    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    div-float/2addr v3, v8

    sub-float v13, v2, v3

    mul-float/2addr v1, v6

    add-float v14, v1, v10

    add-float v15, v3, v2

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    div-float/2addr v1, v8

    sub-float v11, v2, v1

    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    add-float v12, v10, v3

    add-float v13, v1, v2

    iget-object v14, v0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->e:I

    :cond_0
    return-void
.end method
