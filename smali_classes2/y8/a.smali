.class public final Ly8/a;
.super Lcom/android/gallery3d/ui/d;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Landroid/text/TextPaint;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/text/TextPaint;

.field public final m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ly8/a;->n:Z

    return-void
.end method

.method public constructor <init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/gallery3d/ui/d;-><init>(II)V

    iput-boolean p3, p0, Ly8/a;->a:Z

    iput-boolean p4, p0, Ly8/a;->b:Z

    iput p5, p0, Ly8/a;->m:F

    iput-object p6, p0, Ly8/a;->c:Ljava/lang/String;

    iput-object p7, p0, Ly8/a;->d:Landroid/text/TextPaint;

    iput p8, p0, Ly8/a;->e:I

    iput-object p9, p0, Ly8/a;->f:Landroid/graphics/drawable/Drawable;

    iput p10, p0, Ly8/a;->g:I

    iput p11, p0, Ly8/a;->h:I

    iput-object p12, p0, Ly8/a;->i:Ljava/lang/String;

    iput-object p13, p0, Ly8/a;->j:Landroid/text/TextPaint;

    iput-object p14, p0, Ly8/a;->k:Ljava/lang/String;

    iput-object p15, p0, Ly8/a;->l:Landroid/text/TextPaint;

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, -0x80000000

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x3db851ec    # 0.09f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDraw: bitmap size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsOneLine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Ly8/a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsLTR="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ly8/a;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ly8/a;->d:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    const/4 v7, 0x0

    iget v8, v0, Ly8/a;->g:I

    iget v9, v0, Ly8/a;->e:I

    iget v10, v0, Ly8/a;->h:I

    iget-object v11, v0, Ly8/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Ly8/a;->i:Ljava/lang/String;

    iget-object v13, v0, Ly8/a;->c:Ljava/lang/String;

    iget-object v14, v0, Ly8/a;->j:Landroid/text/TextPaint;

    if-eqz v3, :cond_0

    iget v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v4, v3

    int-to-float v4, v4

    iget v0, v0, Lcom/android/gallery3d/ui/b;->mHeight:I

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v6, v3

    sub-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v13, v7, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v12, v2, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v2

    int-to-float v2, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v8, v0

    invoke-virtual {v11, v0, v5, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_0
    sget-boolean v3, Ly8/a;->n:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :cond_1
    const/16 v3, 0x1c

    :goto_0
    iget v15, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v15, v5

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v7, v0, Ly8/a;->m:F

    const/high16 v17, 0x3f000000    # 0.5f

    move/from16 v18, v7

    iget-object v7, v0, Ly8/a;->k:Ljava/lang/String;

    iget-object v0, v0, Ly8/a;->l:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    sub-int v4, v5, v15

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v13, v6, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v12, v2, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v2

    int-to-float v2, v9

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-int/2addr v8, v2

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v5

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-float/2addr v3, v2

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v19

    add-float v19, v19, v16

    int-to-float v9, v9

    add-float v19, v19, v9

    move/from16 v16, v3

    int-to-float v3, v8

    add-float v19, v19, v3

    sub-float v4, v4, v19

    sub-int v3, v5, v15

    int-to-float v3, v3

    mul-float v3, v3, v17

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v1, v13, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v1, v12, v2, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v2

    add-float/2addr v3, v9

    float-to-int v2, v3

    add-int/2addr v8, v2

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v5

    move/from16 v4, v16

    int-to-float v4, v4

    mul-float v4, v4, v18

    add-float/2addr v4, v3

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v1, v7, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
