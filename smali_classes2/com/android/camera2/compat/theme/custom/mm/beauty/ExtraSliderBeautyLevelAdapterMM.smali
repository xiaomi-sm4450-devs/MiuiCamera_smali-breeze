.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_INITIAL:Ljava/lang/String; = "None"


# instance fields
.field private mCurrentValue:Ljava/lang/String;

.field protected mDefaultLineRadis:F

.field private mDefaultValue:Ljava/lang/String;

.field private mEnable:Z

.field private mEntryCountTotal:I

.field private mIsRTL:Z

.field private mManuallyListener:La5/l;

.field protected mPointLineGap:F

.field private mRealCountTotal:I

.field protected mValidBeautyLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La5/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:La5/l;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initStyle(Landroid/content/Context;)V

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mIsRTL:Z

    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8

    const/16 v6, 0xff

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->draw(ILandroid/graphics/Canvas;ZIFII)V

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIFII)V
    .locals 8

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/android/camera/ui/b$a;->draw(ILandroid/graphics/Canvas;ZIFII)V

    .line 3
    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    .line 4
    iget p5, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    if-eq p7, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_0
    iget-object p7, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p7, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p3, :cond_1

    .line 9
    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineSelectWidth:F

    .line 10
    iget p5, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    .line 11
    iget-object p7, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isFlagPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineStopPointWidth:F

    .line 14
    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    .line 15
    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    :goto_0
    move v4, p5

    move-object v7, p7

    .line 16
    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/ui/b$a;->mIsHorType:Z

    if-nez p0, :cond_3

    neg-float v1, v4

    neg-float p0, p4

    div-float v2, p0, p3

    div-float v6, p4, p3

    move-object v0, p2

    move v3, v4

    move v4, v6

    move v5, v6

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    neg-float p0, p4

    div-float v1, p0, p3

    neg-float v2, v4

    div-float v6, p4, p3

    move-object v0, p2

    move v3, v6

    move v5, v6

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    return p0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method public getRealCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    return p0
.end method

.method public initDataList(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needVirtual()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needSample()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    iget v0, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateDefaultValue(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->resetCurrentValue(Ljava/lang/String;)V

    return-void
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    sget v1, Lt0/f;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e8b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e89

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineSelectWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e87

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e8a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineStopPointWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e88

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e8c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultLineRadis:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d7d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mPointLineGap:F

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v1, 0x7f060963

    invoke-virtual {v0, v1, p1}, Lt0/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v1, 0x7f060961

    invoke-virtual {v0, v1, p1}, Lt0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    return-void
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEnable:Z

    return p0
.end method

.method public isFlagPosition(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isIndexVirtual(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needSample()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    return v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public isIndexSample(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needSample()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget p0, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public isIndexVirtual(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needVirtual()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget p0, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0
.end method

.method public measureGap(I)F
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mIsRTL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/b$a;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureWidth(I)F
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineSelectWidth:F

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    return p0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCustomWheelScroll(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v0, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    int-to-float p2, p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:La5/l;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, p1, v0, v2}, La5/l;->onZoomItemSlideOn(IZI)V

    .line 11
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:La5/l;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, La5/l;->onManuallyDataChanged(Ljava/lang/String;I)V

    .line 12
    :cond_4
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public onCustomWheelScroll(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->onCustomWheelScroll(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEnable:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    int-to-float p2, p1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:La5/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3, p4}, La5/l;->onZoomItemSlideOn(IZI)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:La5/l;

    const/4 p3, 0x3

    invoke-interface {p1, p2, p3}, La5/l;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_1
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public resetCurrentValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    return-void
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/ui/b$a;->setCurrentValue(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEnable:Z

    return-void
.end method

.method public updateColor()V
    .locals 3

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f060963

    invoke-virtual {v1, v2, v0}, Lt0/e;->a(IZ)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f060961

    invoke-virtual {v1, v2, v0}, Lt0/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    return-void
.end method

.method public updateDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    return-void
.end method
