.class public abstract Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseScaleZoomDrawAdapter"
.end annotation


# instance fields
.field protected final SCALE_START_TO_END_ANGLE:F

.field private mBitmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDegree:F

.field protected mDrawArcStartAngle:F

.field protected mDrawableHeight:I

.field protected mDrawablePaint:Landroid/graphics/Paint;

.field protected mDrawableWidth:I

.field protected mEachUnitAngle:F

.field protected mFocalLensAnimeZoom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mFocalLensAnimeZoomIndex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected mFocusLengthHeight:I

.field protected mFocusLengthValueAndDotPaint:Landroid/text/TextPaint;

.field protected mFocusLengthValuePaint:Landroid/text/TextPaint;

.field protected mFocusLengthValueSize:F

.field protected mGapLineIndex:I

.field public mIsNonSAT:Z

.field protected mIsShowStrokeArc:Z

.field protected mIsSmallSize:Z

.field protected mIsVerClockwise:Z

.field protected mIsVerSmallSize:Z

.field protected mIsVerType:Z

.field protected mLineHeight:I

.field protected mLineRadius:I

.field protected mLineWidth:I

.field protected mMainAnimeZoom:F

.field protected mMiddleBgPaint:Landroid/graphics/Paint;

.field protected mMiddleBgPath:Landroid/graphics/Path;

.field protected mMiddleDisplayRadius:D

.field protected mMiddleHalfSweepAngle:D

.field protected mMiddleRectBottom:F

.field protected mMiddleRectF:Landroid/graphics/RectF;

.field protected mMiddleRectLeft:F

.field protected mMiddleRectRadius:I

.field protected mMiddleRectRight:F

.field protected mMiddleRectTop:F

.field protected mMiddleRectWidth:I

.field protected mMiddleStartAngle:F

.field protected mMiddleSweepAngle:F

.field protected mMiddleTan:D

.field protected mNormalLinePaint:Landroid/graphics/Paint;

.field protected mOutterArcViewHeight:I

.field protected mOutterBgPaint:Landroid/graphics/Paint;

.field protected mOutterBgPath:Landroid/graphics/Path;

.field protected mOutterDisplayRadius:I

.field protected mOutterHalfSweepAngle:D

.field protected mOutterRectBottom:I

.field protected mOutterRectLeft:I

.field protected mOutterRectRadius:I

.field protected mOutterRectRight:I

.field protected mOutterRectTop:I

.field protected mOutterRectWidth:I

.field protected mOutterStartAngle:F

.field protected mOutterSweepAngle:F

.field protected mOutterTan:D

.field protected mOutterToMiddleGap:I

.field protected mRotateAlpha:I

.field protected mRotateAngle:F

.field protected mRotateX:F

.field protected mRotateY:F

.field protected mScaleLineBottom:F

.field protected mScaleLineLeft:F

.field protected mScaleLineRect:Landroid/graphics/RectF;

.field protected mScaleLineRight:F

.field protected mScaleLineToFocusLengthGap:I

.field protected mScaleLineToFocusLensGap:I

.field protected mScaleLineToScaleValueGap:I

.field protected mScaleLineTop:F

.field protected mScaleRingPaint:Landroid/graphics/Paint;

.field protected mScaleRingWidth:I

.field protected mScaleStorkePaint:Landroid/graphics/Paint;

.field protected mScaleStrokeWidth:F

.field protected mScaleValueBottom:F

.field protected mScaleValueHeight:I

.field protected mScaleValueLeft:F

.field protected mScaleValuePaint:Landroid/text/TextPaint;

.field protected mScaleValueTextColor:I

.field protected mScaleValueTextSize:F

.field protected mSelectedLineExtra:I

.field protected mSelectedLinePaint:Landroid/graphics/Paint;

.field protected mSelectedLineRect:Landroid/graphics/RectF;

.field protected mStopPoinLinetPaint:Landroid/graphics/Paint;

.field protected mStrokeArcLineRect:Landroid/graphics/RectF;

.field protected mUnitCount:F

.field protected mZoomRatioMax:F

.field protected mZoomRatioMin:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueHeight:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAlpha:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    const/high16 v1, 0x43080000    # 136.0f

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->SCALE_START_TO_END_ANGLE:F

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoomIndex:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMainAnimeZoom:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mGapLineIndex:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsNonSAT:Z

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;I)V
    .locals 6

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isStopPoint(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDrawable(Landroid/graphics/Canvas;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getRotateAlpha()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    sub-int/2addr v2, v3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    sub-int/2addr v2, p0

    add-int/2addr p0, v2

    invoke-virtual {p2, v2, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr p0, v2

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawNormalPhoneScaleValue(Landroid/graphics/Canvas;ILjava/lang/String;FFLjava/lang/String;FF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    float-to-int v8, v8

    shl-int/lit8 v8, v8, 0xa

    or-int/2addr v8, v1

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    const/high16 v13, 0x3fc00000    # 1.5f

    const/high16 v14, 0x43340000    # 180.0f

    if-eqz v12, :cond_2

    cmpl-float v10, v10, v14

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    int-to-float v10, v10

    mul-float/2addr v10, v13

    add-float/2addr v10, v6

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    float-to-int v10, v10

    float-to-int v4, v4

    float-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    :goto_1
    float-to-int v10, v3

    float-to-int v12, v6

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-float/2addr v4, v7

    float-to-int v4, v4

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v9, :cond_3

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_3
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v12, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_12

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    float-to-int v12, v12

    const/16 v15, 0x64

    const/4 v14, 0x0

    if-eqz v12, :cond_f

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_c

    const/16 v13, 0xb4

    if-eq v12, v13, :cond_8

    const/16 v6, 0x10e

    if-eq v12, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v6, v12

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v12

    int-to-float v6, v6

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0, v1, v14}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthAlpha(IZ)I

    move-result v12

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isPositionSupportFocalAnime(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v5, v11, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v11, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v5, :cond_b

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v6, v7

    sub-float/2addr v12, v6

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v0, v1, v14}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthAlpha(IZ)I

    move-result v13

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isPositionSupportFocalAnime(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v5, v12, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v7

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v12

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v11, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_12

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v12

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0, v1, v14}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthAlpha(IZ)I

    move-result v6

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isPositionSupportFocalAnime(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v5, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v3, v7

    sub-float/2addr v12, v3

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v3, v6, v7

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v7

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0, v1, v14}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthAlpha(IZ)I

    move-result v6

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isPositionSupportFocalAnime(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_10
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v5, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_12
    :goto_7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    int-to-float v3, v10

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    div-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    cmpl-float v3, v2, v11

    if-eqz v3, :cond_14

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    sub-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x2

    int-to-float v4, v10

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    :cond_14
    :goto_8
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_9
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getRotateAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v9, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawScaleLine(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mGapLineIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isStopPoint(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isHighLightStopPoint(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, p3, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawArc(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleLine(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawDrawable(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleValue(Landroid/graphics/Canvas;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsShowStrokeArc:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawStrokeArcLine(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public drawScaleValue(Landroid/graphics/Canvas;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleTextValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthTextView(I)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_0
    sub-int/2addr v2, v4

    int-to-float v2, v2

    move v4, v1

    move v5, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isPositionSupportFocalAnime(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoomIndex:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_2
    move v4, v0

    move v5, v4

    :goto_1
    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move v7, v0

    move v8, v1

    goto :goto_2

    :cond_3
    move v7, v0

    move v8, v7

    :goto_2
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawNormalPhoneScaleValue(Landroid/graphics/Canvas;ILjava/lang/String;FFLjava/lang/String;FF)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawVerTypeOrSmallSizeScaleValue(Landroid/graphics/Canvas;ILjava/lang/String;FFLjava/lang/String;FF)V

    :goto_3
    return-void
.end method

.method public drawStrokeArcLine(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStrokeArcLineRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleStorkePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVerTypeOrSmallSizeScaleValue(Landroid/graphics/Canvas;ILjava/lang/String;FFLjava/lang/String;FF)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    cmpl-float v1, p4, p7

    if-lez v1, :cond_0

    float-to-int v1, p4

    goto :goto_0

    :cond_0
    float-to-int v1, p7

    :goto_0
    add-float/2addr p8, p5

    float-to-int p8, p8

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v5, v3

    add-float/2addr v2, v5

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v2, :cond_4

    :cond_1
    add-float p8, p4, p7

    float-to-int p8, p8

    add-int v1, p8, v3

    add-int/2addr p8, v3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    if-nez v2, :cond_4

    cmpg-float p8, p4, p5

    if-gez p8, :cond_2

    float-to-int v1, p5

    goto :goto_1

    :cond_2
    float-to-int v1, p4

    :goto_1
    if-gez p8, :cond_3

    float-to-int p5, p5

    goto :goto_2

    :cond_3
    float-to-int p5, p4

    :goto_2
    move p8, p5

    :cond_4
    if-eqz v0, :cond_5

    iget-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_f

    :cond_5
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p8, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {p5, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p8, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v3, p4, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v3, v5

    :cond_6
    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz v5, :cond_7

    move v2, p8

    :cond_7
    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz v5, :cond_8

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p5, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-float v3, v3

    move v2, p8

    :cond_8
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {p5, p3, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    if-eqz p6, :cond_f

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v3, p7, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    int-to-float v3, v3

    add-float/2addr p3, v3

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    int-to-float p3, v2

    goto :goto_3

    :cond_a
    move p8, v2

    :goto_3
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p8

    int-to-float p8, p8

    sub-float/2addr p8, p7

    :cond_b
    iget-boolean p7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz p7, :cond_c

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float p3, p3

    add-float p8, p4, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    int-to-float p3, p4

    :cond_c
    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_e

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthAlpha(IZ)I

    move-result p4

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isPositionSupportFocalAnime(I)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    const/16 p4, 0x64

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {p5, p6, p8, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    :cond_10
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz p2, :cond_11

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    :cond_11
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz p2, :cond_12

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    int-to-float p3, v1

    div-float/2addr p3, v4

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    :cond_12
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract getCurrentAngle()F
.end method

.method public abstract getDrawable(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDrawableDestRect(I)Landroid/graphics/Rect;
.end method

.method public abstract getDrawableSrcRect(I)Landroid/graphics/Rect;
.end method

.method public abstract getDrawableView(I)Landroid/graphics/Bitmap;
.end method

.method public getFocusLengthAlpha(IZ)I
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isPositionSupportFocalAnime(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Le9/a;->s(F)F

    move-result v1

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Le9/a;->s(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getZoomRatioByPosition(I)F

    move-result v1

    move v4, v5

    :goto_1
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Le9/a;->s(F)F

    move-result v7

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_2

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Le9/a;->s(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Le9/a;->s(F)F

    move-result v6

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Le9/a;->s(F)F

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v4, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v7, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v8

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isSATSwitchLensPoint(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v4, 0x41400000    # 12.0f

    add-float v7, v8, v4

    sub-float v4, v8, v4

    invoke-virtual {v0, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemCount()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isPositionSupportFocalAnime(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getZoomRatioByPosition(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_4

    cmpl-float v16, v14, v1

    if-lez v16, :cond_4

    cmpg-float v16, v14, v10

    if-gtz v16, :cond_4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_5

    cmpl-float v15, v14, v9

    if-ltz v15, :cond_5

    cmpg-float v15, v14, v1

    if-gez v15, :cond_5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "leftOverlapZooms = "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " rightOverlapZooms = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " leftOverlapZoom = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " rightOverlapZoom = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " position = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "BaseScaleZoomView"

    invoke-static {v10, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_d

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    add-float v1, v8, v6

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v6, v2

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_7

    cmpl-float v4, v0, v8

    if-lez v4, :cond_7

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_5

    :cond_7
    cmpg-float v1, v0, v6

    if-gtz v1, :cond_d

    cmpl-float v1, v0, v2

    if-lez v1, :cond_d

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sub-float v1, v8, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v4

    sub-float v5, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "disappearRightAngle = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " rightPositionAngle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " appearRightAngle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    cmpg-float v6, v0, v8

    if-gtz v6, :cond_9

    cmpl-float v6, v0, v1

    if-lez v6, :cond_9

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_5
    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_9
    cmpg-float v6, v0, v4

    if-gtz v6, :cond_a

    cmpl-float v6, v0, v5

    if-lez v6, :cond_a

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_7

    :cond_a
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_d

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d

    goto :goto_7

    :cond_b
    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    cmpg-float v1, v0, v4

    if-gtz v1, :cond_e

    cmpl-float v1, v0, v7

    if-lez v1, :cond_e

    cmpg-float v1, v0, v4

    if-gtz v1, :cond_c

    cmpl-float v1, v0, v8

    if-lez v1, :cond_c

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_7

    :cond_c
    cmpg-float v1, v0, v8

    if-gez v1, :cond_d

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int/lit8 v2, v0, 0x64

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v3

    :cond_e
    :goto_7
    return v2
.end method

.method public abstract getFocusLengthTextView(I)Ljava/lang/String;
.end method

.method public abstract getInitAngle()F
.end method

.method public abstract getItemAngle(I)F
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemType(I)I
.end method

.method public abstract getMinRotateAngle()F
.end method

.method public abstract getNextAngle(Z)F
.end method

.method public abstract getOutterRectRadius()I
.end method

.method public abstract getPositionXY()[F
.end method

.method public getRotate()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    return p0
.end method

.method public getRotateAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAlpha:I

    return p0
.end method

.method public abstract getRotateAngle()F
.end method

.method public abstract getScaleLineViewCirclePoint()[I
.end method

.method public abstract getScaleLineViewRadius()I
.end method

.method public abstract getScaleTextValue(I)Ljava/lang/String;
.end method

.method public abstract getScaleViewDispalyWidth()F
.end method

.method public abstract getScaleViewSweepAngle()F
.end method

.method public getSmallSize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    return p0
.end method

.method public abstract getTranslate(I)[F
.end method

.method public getVerSmallSize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    return p0
.end method

.method public getZoomRatioByPosition(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f06087e

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPaint:Landroid/graphics/Paint;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f06030d

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f060880

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    sget v3, Lt0/f;->a:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f060883

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v5, 0x7f060881

    invoke-virtual {v3, v5, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0711ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleStrokeWidth:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleStorkePaint:Landroid/graphics/Paint;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v5, 0x7f060882

    invoke-virtual {v3, v5, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleStorkePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleStorkePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleStrokeWidth:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    const v3, 0x7f070e41

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    sget-object v3, Lt0/e;->c:Lt0/e;

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    const v3, 0x7f070e3b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    sget-object v5, Lt0/e;->c:Lt0/e;

    invoke-virtual {v5, v4, v2}, Lt0/e;->a(IZ)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueAndDotPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueAndDotPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueAndDotPaint:Landroid/text/TextPaint;

    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, v4, v2}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070791

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070792

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    return-void
.end method

.method public abstract isEnable()Z
.end method

.method public isHighLightStopPoint(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIsVerClockwise()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    return p0
.end method

.method public abstract isLandScape(Z)V
.end method

.method public abstract isMajorTickMarkSelected(FI)Z
.end method

.method public isNonSAT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsNonSAT:Z

    return p0
.end method

.method public isPositionSupportFocalAnime(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleTextValue(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocalLensAnimeZoomIndex:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->isShowFocalLens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->getFocalLens()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method public isSATSwitchLensPoint(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSmallSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    return-void
.end method

.method public abstract isStopPoint(I)Z
.end method

.method public isVerSmallSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    return-void
.end method

.method public isVerType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    return p0
.end method

.method public abstract mapAngleToValue(F)Ljava/lang/String;
.end method

.method public abstract mapValueToAngle(Ljava/lang/String;)F
.end method

.method public onCustomeWheelScroll(Z)V
    .locals 0

    return-void
.end method

.method public abstract onPositionSelect(FII)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public setIsShowStrokeArc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsShowStrokeArc:Z

    return-void
.end method

.method public abstract setIsSpeedDown(ZZ)V
.end method

.method public abstract setIsSpeedUp(Z)V
.end method

.method public setRotate(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    return-void
.end method

.method public setRotateAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAlpha:I

    return-void
.end method

.method public setStopPointEquivalentFocalLengthValue(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setVerType(Landroid/content/Context;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->init(Landroid/content/Context;)V

    return-void
.end method

.method public abstract updateAngleSelect(F)V
.end method
