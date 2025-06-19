.class public Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalStopPointScaleZoomSliderDrawAdapter"


# instance fields
.field private mIsGapType:Z

.field private mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

.field private mPreMotionEvent:I

.field private mPreZoomRatio:F

.field private mPreZoomValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V

    iput-boolean p8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mIsGapType:Z

    if-eqz p7, :cond_0

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsSupportedCinemaster:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsLandScape:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->drawBgArcView(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->draw(Landroid/graphics/Canvas;Landroid/content/Context;)V

    return-void
.end method

.method public getItemAngle(I)F
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v0, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    if-gt p1, v2, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    if-le p1, v1, :cond_4

    sub-int v1, p1, v1

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsSuperMoon:Z

    if-eqz v2, :cond_3

    add-int/lit8 v1, p1, -0x2

    :cond_3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInit:Z

    if-eqz v1, :cond_5

    if-lez p1, :cond_5

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    if-gt p1, v1, :cond_5

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    :cond_5
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz p0, :cond_6

    neg-float v0, v0

    :cond_6
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    const/4 v3, 0x0

    const v4, 0x7f070e3f

    const v5, 0x7f070e43

    const v6, 0x7f070e3d

    const v7, 0x7f070e3e

    const v8, 0x7f070e37

    const v9, 0x7f070e3c

    const-wide v10, 0x4056800000000000L    # 90.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    const-wide v22, 0x4066800000000000L    # 180.0

    if-nez v2, :cond_1

    invoke-static {}, Ll1/a;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsSupportedEqualRatio:Z

    if-eqz v2, :cond_0

    const v2, 0x7f070e3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f070e39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    mul-int v15, v14, v14

    mul-int v16, v2, v2

    add-int v16, v16, v15

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v16, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    mul-int/lit8 v15, v2, 0x2

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    sub-int/2addr v14, v2

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v15, v2

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectBottom:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-double v14, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v14, v2

    iput-wide v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterTan:D

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    invoke-static/range {v14 .. v19}, Landroidx/activity/e;->a(DDD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterHalfSweepAngle:D

    mul-double v14, v2, v12

    double-to-float v14, v14

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    sub-double v2, v10, v2

    add-double v2, v2, v22

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    int-to-float v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int v2, v3, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    mul-int/lit8 v8, v2, 0x2

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    mul-int/2addr v2, v2

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int v14, v3, v8

    sub-int/2addr v3, v8

    mul-int/2addr v3, v14

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    sub-int v15, v8, v14

    int-to-float v15, v15

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    add-int/2addr v8, v14

    int-to-float v8, v8

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    add-int/2addr v8, v14

    int-to-float v8, v8

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v8, v14

    int-to-double v14, v8

    div-double v14, v2, v14

    iput-wide v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleTan:D

    invoke-static/range {v14 .. v19}, Landroidx/activity/e;->a(DDD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleHalfSweepAngle:D

    mul-double/2addr v12, v2

    double-to-float v8, v12

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    sub-double/2addr v10, v2

    add-double v10, v10, v22

    double-to-float v2, v10

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleStartAngle:F

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mEachUnitAngle:F

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    const v2, 0x7f070e44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    const v2, 0x7f070e40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthHeight:I

    const v2, 0x7f070e41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextSize:F

    const v2, 0x7f070e3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f060883

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextColor:I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    sget-object v2, Lt0/e;->c:Lt0/e;

    const v3, 0x7f06087f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lt0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    int-to-float v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleStrokeWidth:F

    add-float/2addr v3, v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    int-to-float v5, v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectBottom:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStrokeArcLineRect:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectF:Landroid/graphics/RectF;

    invoke-static {}, Ll1/a;->r()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f070d40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    const v2, 0x7f070d41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    mul-int v14, v3, v3

    mul-int v15, v2, v2

    add-int/2addr v15, v14

    mul-int/lit8 v14, v2, 0x2

    div-int/2addr v15, v14

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    mul-int/lit8 v14, v15, 0x2

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    mul-int/lit8 v16, v15, 0x2

    sub-int v4, v2, v16

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    sub-int v4, v3, v15

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    add-int/2addr v4, v14

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectBottom:I

    int-to-double v3, v3

    sub-int/2addr v15, v2

    int-to-double v14, v15

    div-double v14, v3, v14

    iput-wide v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterTan:D

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    invoke-static/range {v14 .. v19}, Landroidx/activity/e;->a(DDD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterHalfSweepAngle:D

    mul-double v14, v2, v12

    double-to-float v4, v14

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    sub-double v2, v10, v2

    const-wide v24, 0x4070e00000000000L    # 270.0

    add-double v2, v2, v24

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int v2, v3, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    mul-int/2addr v2, v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int v8, v3, v4

    sub-int/2addr v3, v4

    mul-int/2addr v3, v8

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    sub-int v14, v4, v8

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    add-int/2addr v14, v8

    int-to-float v14, v14

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    sub-int v8, v4, v8

    int-to-float v8, v8

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    int-to-float v8, v15

    add-float/2addr v14, v8

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int/2addr v8, v4

    int-to-double v14, v8

    div-double v14, v2, v14

    iput-wide v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleTan:D

    invoke-static/range {v14 .. v19}, Landroidx/activity/e;->a(DDD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleHalfSweepAngle:D

    mul-double/2addr v12, v2

    double-to-float v4, v12

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    sub-double/2addr v10, v2

    add-double v10, v10, v24

    double-to-float v2, v10

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleStartAngle:F

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mEachUnitAngle:F

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x7f070e3f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    const v2, 0x7f070e44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    const v2, 0x7f070e40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthHeight:I

    const v2, 0x7f070e41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextSize:F

    const v2, 0x7f070e3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f060883

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextColor:I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    sget-object v2, Lt0/e;->c:Lt0/e;

    const v3, 0x7f06087f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lt0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-float v3, v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    int-to-float v1, v2

    int-to-float v2, v4

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    int-to-float v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectF:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->initAngle()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initHorizontal mInitAngle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mMiddleSweepAngle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mUnitCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HorizontalStopPointScaleZoomSliderDrawAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initAngle()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v1, v3

    neg-float v1, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    neg-float v3, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomRatio:F

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInit:Z

    const/4 v4, 0x0

    if-nez v1, :cond_7

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInit:Z

    move v1, v4

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getItemCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->getItemAngle(I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v0

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mAngleItem:Ljava/util/List;

    neg-float v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-static {v5, v1}, Landroidx/core/view/s;->f(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointsAngleItem:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mAngleItem:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-static {v5, v1}, Landroidx/core/view/s;->f(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointsAngleItem:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInit:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAngle mStopPointsAngleItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointsAngleItem:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "HorizontalStopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isActionUp()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreMotionEvent:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGapType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mIsGapType:Z

    return p0
.end method

.method public mapValueToAngle(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public onPositionSelect(FII)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mIsGapType:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreMotionEvent:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onPositionSelect : angle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " currentValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mPreZoomValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " motionEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HorizontalStopPointScaleZoomSliderDrawAdapter"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->onPositionSelectWithoutSetting(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    cmpl-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    goto :goto_0

    :cond_1
    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_2

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->onPositionSelectWithoutSetting(FII)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->onPositionSelect(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomRatio:F

    goto :goto_0

    :cond_3
    cmpg-float v2, v0, v4

    if-gez v2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->onPositionSelectWithoutSetting(FII)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomRatio:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->onPositionSelect(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomRatio:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->onPositionSelectWithoutSetting(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    goto :goto_0

    :cond_5
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->onPositionSelect(FII)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onPositionSelectWithoutSetting(FII)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->snapHelperTransform(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    neg-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->snapHelperTransform(F)F

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    sub-float v3, v2, p1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mAngleItem:Ljava/util/List;

    invoke-virtual {p0, v2, p1, v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->isSupportedZoomItemSlideOn(FFLjava/util/List;)Z

    move-result v2

    if-eq p2, v5, :cond_2

    const/4 v6, 0x3

    if-ne p2, v6, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    goto :goto_2

    :cond_2
    :goto_1
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    const-string p1, "slider"

    invoke-static {p1, v4}, Ls7/a;->a1(Ljava/lang/String;Z)V

    :goto_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v1

    const-string v6, "onPositionSelectWithoutSetting value = "

    const-string v7, ", tempValue = "

    const-string v8, ", mCurrentValue = "

    invoke-static {v6, p1, v7, v0, v8}, Landroidx/appcompat/widget/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    const-string v8, ", scaleRingStartValue = "

    const-string v9, ", mRotateAngle = "

    invoke-static {v6, v7, v8, v1, v9}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "HorizontalStopPointScaleZoomSliderDrawAdapter"

    invoke-static {v7, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    invoke-interface {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomItemSlideOn(Z)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    invoke-interface {v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomItemSlideOn(Z)V

    :cond_4
    :goto_3
    if-ne p2, v5, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    invoke-interface {v0, p2, p3, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomDataChanged(Ljava/lang/String;IZZ)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomRatio:F

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mPreZoomValue:F

    invoke-interface {p2, p1, p3, p0}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V

    :cond_6
    :goto_4
    return-void
.end method
