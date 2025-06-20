.class public Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final ARROW_DOWN:I = 0x2

.field public static final ARROW_DOWN_2_UP:I = 0x4

.field public static final ARROW_UP:I = 0x1

.field public static final ARROW_UP_2_DOWN:I = 0x3


# instance fields
.field private lenA:D

.field private mAngle:D

.field private mCenterX:I

.field private mCenterY:I

.field private mDownValues:Landroid/animation/ValueAnimator;

.field private mDuration:I

.field private mLeftStartY:I

.field private mLeftX:I

.field private mLeftY:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRightStartY:I

.field private mRightX:I

.field private mRightY:I

.field private mState:I

.field private mUpValues:Landroid/animation/ValueAnimator;

.field private mVertexEndY:I

.field private mVertexStartY:I

.field private mVertexX:I

.field private mVertexY:I

.field private tan:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 3
    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mAngle:D

    const/16 p1, 0x12c

    .line 4
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const-wide p1, 0x4056800000000000L    # 90.0

    .line 8
    iput-wide p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mAngle:D

    const/16 p1, 0x12c

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    .line 10
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const-wide p1, 0x4056800000000000L    # 90.0

    .line 13
    iput-wide p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mAngle:D

    const/16 p1, 0x12c

    .line 14
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    .line 15
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lambda$update$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lambda$update$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshPaintColor()V

    iget-wide v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mAngle:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->tan:D

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f49

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_screen_zoom_level"

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to read KEY_SCREEN_ZOOM_LEVEL settings "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Display"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private synthetic lambda$update$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexStartY:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftStartY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightStartY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexEndY:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$update$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexStartY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftStartY:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightStartY:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexEndY:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private refreshPaintColor()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget v0, Lt0/f;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Lt0/e;->c:Lt0/e;

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->e()Z

    move-result v1

    const v2, 0x7f0608d9

    invoke-virtual {v0, v2, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V

    return-void
.end method

.method public expand()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V

    return-void
.end method

.method public isExpanding()Z
    .locals 2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshPaintColor()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterX:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f53

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    iget-wide v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->tan:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterX:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    int-to-double v6, v1

    iget-wide v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v0, v2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftX:I

    int-to-double v4, v1

    sub-double/2addr v4, v8

    double-to-int v4, v4

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-double v1, v1

    sub-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v0

    int-to-float v11, v6

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterX:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    int-to-double v6, v1

    iget-wide v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v0, v2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftX:I

    int-to-double v4, v1

    add-double/2addr v4, v8

    double-to-int v4, v4

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-double v1, v1

    add-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v0

    int-to-float v11, v6

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Lt0/e;->c:Lt0/e;

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->e()Z

    move-result v2

    const v3, 0x7f0608d9

    invoke-virtual {v1, v3, v2}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftX:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget v1, Lt0/f;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftX:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public refreshTheme(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshPaintColor()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshPaintColor()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public update()V
    .locals 10

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v1, -0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v6, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_1
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    sub-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexEndY:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexStartY:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftStartY:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightStartY:I

    new-array v6, v4, [I

    aput v3, v6, v3

    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    aput v2, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/p1;

    invoke-direct {v1, p0, v5}, Lcom/android/camera/ui/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    add-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexEndY:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexStartY:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftStartY:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightStartY:I

    new-array v7, v4, [I

    aput v3, v7, v3

    sub-int/2addr v0, v6

    add-int/2addr v0, v5

    aput v0, v7, v5

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/u;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/ui/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
