.class public Lcom/android/camera/effect/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/u$b;,
        Lcom/android/camera/effect/u$a;
    }
.end annotation


# static fields
.field private static final BLUR_ALPHA_FRAME_NUM:I = 0x8

.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

.field public static final EFFECT_ALL_CHANGE_TYPES:[I

.field public static final EFFECT_CHANGE_BEAUTY:I = 0x3

.field public static final EFFECT_CHANGE_CINEMATIC:I = 0x9

.field public static final EFFECT_CHANGE_CV_STYLE:I = 0xa

.field public static final EFFECT_CHANGE_EXPOSURE_FEEDBACK:I = 0x7

.field public static final EFFECT_CHANGE_FILTER:I = 0x1

.field public static final EFFECT_CHANGE_FOCUS_PEAK:I = 0x4

.field public static final EFFECT_CHANGE_GRADIENTER:I = 0x6

.field public static final EFFECT_CHANGE_KALEIDOSCOPE:I = 0x8

.field public static final EFFECT_CHANGE_STICKER:I = 0x2

.field public static final EFFECT_CHANGE_TILT:I = 0x5

.field private static final MAX_BLUR_ALPHA:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Lcom/android/camera/effect/u;


# instance fields
.field protected mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSticker:Ljava/lang/String;

.field private mCvStyleEffectDegree:I

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawGradienter:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field private mDrawTilt:Z

.field protected mEffectId:I

.field private mEffectRectAttribute:Lcom/android/camera/effect/v;

.field protected mFilterDegree:I

.field protected mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFilterRendererAttribute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llk/b;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field protected mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedDestroyMakeup:Z

.field private mOrientation:I

.field private mOrientations:[F

.field private mOverrideAiEffectIndex:I

.field private mOverrideEffectIndex:I

.field private mPortraitDarkStrength:I

.field private mPortraitEffectDegree:I

.field private mPortraitEffectId:I

.field private mPortraitNoiseStrength:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/p0;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine2:Lnk/b;

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private mTiltShiftMaskAlpha:F

.field private mToneFilterDegree:I

.field private mToneFilterId:I

.field private mVibranceEffectId:I

.field private mVibranceFilterDegree:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/u;->EFFECT_ALL_CHANGE_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/effect/u;->mOrientations:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/u;->mOverrideEffectIndex:I

    iput v0, p0, Lcom/android/camera/effect/u;->mOverrideAiEffectIndex:I

    iput v0, p0, Lcom/android/camera/effect/u;->mBlurStep:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mBlur:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/effect/u;->mIsDrawMainFrame:Z

    const v1, 0x10200

    iput v1, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v1, 0xd0400

    iput v1, p0, Lcom/android/camera/effect/u;->mCvStyleEffectId:I

    sget v1, Lcom/android/camera/effect/w;->h:I

    iput v1, p0, Lcom/android/camera/effect/u;->mToneFilterId:I

    sget v1, Lcom/android/camera/effect/w;->i:I

    iput v1, p0, Lcom/android/camera/effect/u;->mVibranceEffectId:I

    sget v1, Lcom/android/camera/effect/w;->j:I

    iput v1, p0, Lcom/android/camera/effect/u;->mPortraitEffectId:I

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mBeautyEnable:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mNeedDestroyMakeup:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mBeautyFrameReady:Z

    const-string v1, "0"

    iput-object v1, p0, Lcom/android/camera/effect/u;->mDrawKaleidoscope:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    iput v1, p0, Lcom/android/camera/effect/u;->mToneFilterDegree:I

    iput v1, p0, Lcom/android/camera/effect/u;->mVibranceFilterDegree:I

    iput v1, p0, Lcom/android/camera/effect/u;->mPortraitEffectDegree:I

    iput v1, p0, Lcom/android/camera/effect/u;->mCvStyleEffectDegree:I

    iput v0, p0, Lcom/android/camera/effect/u;->mPortraitDarkStrength:I

    iput v0, p0, Lcom/android/camera/effect/u;->mPortraitNoiseStrength:I

    new-instance v0, Lcom/android/camera/effect/v;

    invoke-direct {v0}, Lcom/android/camera/effect/v;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/u;->mChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/u;->mFilterRendererAttribute:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initialize()V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getVideoFilterBack$18(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getFrontFilter$5(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getVideoFilterBack$17(I)Z

    move-result p0

    return p0
.end method

.method public static createAiSceneEffectId(Lp2/e;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x50000

    or-int/2addr p0, v0

    return p0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getVideoFilterFront$16(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getBackFilter$4(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/effect/a;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/effect/u;->lambda$getFilterTypes$1(Lcom/android/camera/effect/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getShortVideoFilterFront$22(I)Z

    move-result p0

    return p0
.end method

.method private getBackFilter([I)[Lp2/e;
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->getFilterTypes([I)[Lp2/e;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->L2()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/d;

    invoke-direct {v5}, Lcom/android/camera/effect/d;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->V:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->d:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/e;

    invoke-direct {v5}, Lcom/android/camera/effect/e;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    new-array p1, v3, [I

    const/4 v0, 0x2

    aput v0, p1, v4

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->getFilterTypes([I)[Lp2/e;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lcom/android/camera/effect/a;->Z:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/android/camera/effect/a;->g:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/effect/f;

    invoke-direct {p1}, Lcom/android/camera/effect/f;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    sget-object p0, Lcom/android/camera/effect/a;->f0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/android/camera/effect/a;->k:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->c0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_8
    sget-object p0, Lcom/android/camera/effect/a;->i:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp2/e;

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private getEmptyRenderEngine()Lnk/b;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/u;->mRenderEngine2:Lnk/b;

    if-nez v0, :cond_0

    new-instance v0, Lnk/b;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-direct {v0, v1, v2}, Lnk/b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/effect/u;->mRenderEngine2:Lnk/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/u;->mRenderEngine2:Lnk/b;

    return-object p0
.end method

.method private getFilterTypes([I)[Lp2/e;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/effect/a;->values()[Lcom/android/camera/effect/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lcom/android/camera/effect/o;

    invoke-direct {v6, v4}, Lcom/android/camera/effect/o;-><init>(Lcom/android/camera/effect/a;)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/android/camera/effect/a;->b:[Lp2/e;

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lp2/e;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private getFrontFilter([I)[Lp2/e;
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->getFilterTypes([I)[Lp2/e;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->L2()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/g;

    invoke-direct {v5}, Lcom/android/camera/effect/g;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->Y:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->f:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/h;

    invoke-direct {v5}, Lcom/android/camera/effect/h;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    new-array p1, v3, [I

    const/4 v0, 0x2

    aput v0, p1, v4

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->getFilterTypes([I)[Lp2/e;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lcom/android/camera/effect/a;->b0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/android/camera/effect/a;->h:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/effect/i;

    invoke-direct {p1, v4}, Lcom/android/camera/effect/i;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    sget-object p0, Lcom/android/camera/effect/a;->h0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/android/camera/effect/a;->l:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->e0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_8
    sget-object p0, Lcom/android/camera/effect/a;->j:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp2/e;

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/effect/u;
    .locals 2

    const-class v0, Lcom/android/camera/effect/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/effect/u;->sInstance:Lcom/android/camera/effect/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    sput-object v1, Lcom/android/camera/effect/u;->sInstance:Lcom/android/camera/effect/u;

    :cond_0
    sget-object v1, Lcom/android/camera/effect/u;->sInstance:Lcom/android/camera/effect/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPortraitFilter([I)[Lp2/e;
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->getFilterTypes([I)[Lp2/e;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->L2()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, La1/j0;

    invoke-direct {v5, v4}, La1/j0;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->W:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->e:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/b;

    invoke-direct {v5, v4}, Lcom/android/camera/effect/b;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    new-array p1, v4, [I

    const/4 v0, 0x2

    aput v0, p1, v3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->getFilterTypes([I)[Lp2/e;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lcom/android/camera/effect/a;->a0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/android/camera/effect/a;->h:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/effect/l;

    invoke-direct {p1, v4}, Lcom/android/camera/effect/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    sget-object p0, Lcom/android/camera/effect/a;->g0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/android/camera/effect/a;->h:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->d0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_8
    sget-object p0, Lcom/android/camera/effect/a;->j:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp2/e;

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private getShortVideoFilterBack([I)[Lp2/e;
    .locals 2

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->L2()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/p;

    invoke-direct {v1}, Lcom/android/camera/effect/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->i0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->m:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/q;

    invoke-direct {v1}, Lcom/android/camera/effect/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/effect/a;->k0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/camera/effect/a;->o:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/r;

    invoke-direct {v0}, Lcom/android/camera/effect/r;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera/effect/a;->m0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/android/camera/effect/a;->t:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera/effect/a;->o0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/android/camera/effect/a;->q:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method private getShortVideoFilterFront([I)[Lp2/e;
    .locals 3

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->L2()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/m;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/m;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->j0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->n:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/j;

    invoke-direct {v1}, Lcom/android/camera/effect/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/effect/a;->l0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/camera/effect/a;->p:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/k;

    invoke-direct {v0}, Lcom/android/camera/effect/k;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera/effect/a;->n0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/android/camera/effect/a;->u:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera/effect/a;->p0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/android/camera/effect/a;->r:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method private getVideoFilterBack([I)[Lp2/e;
    .locals 2

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->L2()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/s;

    invoke-direct {v1}, Lcom/android/camera/effect/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->q0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->w:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/t;

    invoke-direct {v1}, Lcom/android/camera/effect/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/effect/a;->s0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/camera/effect/a;->y:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/c;

    invoke-direct {v0}, Lcom/android/camera/effect/c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera/effect/a;->w0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/android/camera/effect/a;->Q:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera/effect/a;->u0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/android/camera/effect/a;->O:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method private getVideoFilterFront([I)[Lp2/e;
    .locals 3

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->L2()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/b;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->r0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->x:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/l;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/effect/a;->t0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/camera/effect/a;->M:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/m;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/m;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera/effect/a;->x0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/android/camera/effect/a;->U:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera/effect/a;->v0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lp2/e;

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/android/camera/effect/a;->P:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method public static synthetic h(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getShortVideoFilterBack$12(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getBackFilter$3(I)Z

    move-result p0

    return p0
.end method

.method public static initPresetLut()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v6, 0x61

    const v4, 0x7f140ab4

    const v5, 0x7f0807b4

    new-instance v7, Lcom/android/camera/effect/w;

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private initToneFilterInfo()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lp2/d;->b(I)[Lp2/e;

    move-result-object v1

    new-instance v2, Lcom/android/camera/effect/w;

    sget v3, Lcom/android/camera/effect/w;->h:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v1

    const/4 v3, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v1, v5

    new-instance v7, Lcom/android/camera/effect/w;

    invoke-virtual {p0, v6}, Lcom/android/camera/effect/u;->createToneEffectId(Lp2/e;)I

    move-result v6

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v7, v6, v4, v4, v3}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isFilterAiScene()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v1, 0x10200

    if-eq p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x10

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v1, 0x10200

    if-eq p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x10

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isResIdEmpty(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getPortraitFilter$8(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getVideoFilterFront$14(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getFrontFilter$6(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBackFilter$2(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getBackFilter$3(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getBackFilter$4(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getFilterTypes$1(Lcom/android/camera/effect/a;I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/a;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$5(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getFrontFilter$6(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$7(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPortraitFilter$10(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPortraitFilter$8(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getPortraitFilter$9(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterBack$11(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getShortVideoFilterBack$12(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterBack$13(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterFront$20(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getShortVideoFilterFront$21(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterFront$22(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterBack$17(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getVideoFilterBack$18(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterBack$19(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterFront$14(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getVideoFilterFront$15(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterFront$16(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lambda$setCoverEffect$0(Lnk/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ljk/d;->e:Ljk/d;

    invoke-virtual {p1, v0}, Lnk/b;->a(Ljk/d;)Lqk/n;

    new-instance v1, Llk/b;

    invoke-direct {v1, v0}, Llk/b;-><init>(Ljk/d;)V

    iput-object p2, v1, Llk/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v1, Llk/b;->c:Z

    const/16 v0, 0x200

    iput v0, v1, Llk/b;->d:I

    const/16 v0, 0x64

    iput v0, v1, Llk/b;->e:I

    iput-boolean p2, v1, Llk/b;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Llk/b;->g:Z

    iget-object v3, v1, Llk/d;->a:Ljk/d;

    iget-object v4, p1, Lnk/b;->d:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lnk/b;->d:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Landroidx/window/embedding/c;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v4, Lg2/s0;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/effect/u;->mSourceBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lnk/b;->f:Lnk/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmk/i;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v3, Lnk/a;->c:I

    iput-boolean v2, v3, Lnk/a;->g:Z

    iget-object v1, p0, Lcom/android/camera/effect/u;->mTargetBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v3, Lnk/a;->f:Landroid/graphics/Bitmap;

    iput-boolean v2, v3, Lnk/a;->h:Z

    new-instance v2, Lik/b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v4, v1}, Lik/b;-><init>(II)V

    iget-object v1, v2, Lik/b;->c:[I

    aget v1, v1, p2

    iput v1, v3, Lnk/a;->d:I

    iget-object v1, v2, Lik/b;->b:[I

    aget v1, v1, p2

    iput v1, v3, Lnk/a;->e:I

    iget-object v1, p0, Lcom/android/camera/effect/u;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/effect/u;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v4, v3, Lnk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p2, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lnk/a;->a()V

    invoke-virtual {p1}, Lnk/b;->b()V

    invoke-virtual {p1}, Lnk/b;->d()V

    iget-object p1, p0, Lcom/android/camera/effect/u;->mTargetBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Ln2/b;->a:Ljava/lang/String;

    const-string v1, "saveBitmap: "

    const-string v2, "OpenGlUtils"

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/android/camera/effect/u;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/android/camera/effect/u;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_2
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public static synthetic m(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getShortVideoFilterBack$13(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getShortVideoFilterFront$21(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getBackFilter$2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/android/camera/effect/u;Lnk/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/effect/u;->lambda$setCoverEffect$0(Lnk/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/u;->mChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/u;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/u$a;

    invoke-interface {v1, p1}, Lcom/android/camera/effect/u$a;->c([I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic q(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getFrontFilter$7(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getPortraitFilter$9(I)Z

    move-result p0

    return p0
.end method

.method public static releaseInstance()V
    .locals 1

    sget-object v0, Lcom/android/camera/effect/u;->sInstance:Lcom/android/camera/effect/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/effect/u;->sInstance:Lcom/android/camera/effect/u;

    :cond_0
    return-void
.end method

.method public static synthetic s(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getVideoFilterFront$15(I)Z

    move-result p0

    return p0
.end method

.method private setEffectTone(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/u;->mToneFilterId:I

    iget-object v1, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/u;->mToneFilterDegree:I

    const p2, 0xffff

    and-int/2addr p1, p2

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mToneFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ljk/d;->o:Ljk/d;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lp2/c;->m:Ljava/lang/String;

    aput-object v3, p2, v2

    iget v2, p0, Lp2/c;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    iget v2, p0, Lp2/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    iget-object p0, p0, Lp2/c;->o:[F

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljk/d;->o:Ljk/d;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setEffectVibrance(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/u;->mVibranceEffectId:I

    iget-object v1, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/u;->mVibranceFilterDegree:I

    const p2, 0xffff

    and-int/2addr p1, p2

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mVibranceFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ljk/d;->p:Ljk/d;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lp2/c;->m:Ljava/lang/String;

    aput-object v3, p2, v2

    iget v2, p0, Lp2/c;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    iget v2, p0, Lp2/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    iget-object p0, p0, Lp2/c;->o:[F

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljk/d;->p:Ljk/d;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic t(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getPortraitFilter$10(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getShortVideoFilterBack$11(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getVideoFilterBack$19(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/u;->lambda$getShortVideoFilterFront$20(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addChangeListener(Lcom/android/camera/effect/u$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/u;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/camera/f3;->b:Ljava/util/HashMap;

    sget v1, Lcom/android/camera/f3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/android/camera/effect/u;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Lcom/android/camera/effect/u$a;->c([I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearEffectAttribute()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iget-object v0, v0, Lcom/android/camera/effect/v;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iget-object v0, v0, Lcom/android/camera/effect/v;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iget-object v0, v0, Lcom/android/camera/effect/v;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iput v1, v0, Lcom/android/camera/effect/v;->e:F

    iget-object v0, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->j0()La1/a1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljk/d;->j:Ljk/d;

    goto :goto_1

    :cond_1
    sget-object v1, Ljk/d;->k:Ljk/d;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    aput-object v4, v2, v3

    iget p0, p0, Lcom/android/camera/effect/u;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public copyEffectRectAttribute()Lcom/android/camera/effect/v;
    .locals 1

    new-instance v0, Lcom/android/camera/effect/v;

    iget-object p0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/v;-><init>(Lcom/android/camera/effect/v;)V

    return-object v0
.end method

.method public createNatureSaturationEffectId(Lp2/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 p1, 0x100000

    or-int/2addr p0, p1

    return p0
.end method

.method public createToneEffectId(Lp2/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 p1, 0xe0000

    or-int/2addr p0, p1

    return p0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mBeautyEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mNeedDestroyMakeup:Z

    :cond_0
    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/u$b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/u$b;

    iget v1, v0, Lcom/android/camera/effect/u$b;->a:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public gePortraitEffectForPreview()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/effect/u;->mPortraitEffectId:I

    monitor-exit v0

    return p0

    :cond_0
    sget p0, Lcom/android/camera/effect/w;->j:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public geVibranceEffectForPreview()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/effect/u;->mVibranceEffectId:I

    monitor-exit v0

    return p0

    :cond_0
    sget p0, Lcom/android/camera/effect/w;->i:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/u;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/effect/u;->mBlurStep:I

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    iget-boolean v3, p0, Lcom/android/camera/effect/u;->mBlur:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/effect/u;->mBlurStep:I

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    const/16 v3, 0x101

    iput v3, p0, Lcom/android/camera/effect/u;->mOverrideEffectIndex:I

    :cond_1
    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    mul-int/lit16 v0, v0, 0xd4

    div-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/u;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/u;->mCurrentSticker:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/u;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleEffectDegree(I)I
    .locals 2

    const v0, 0xd0400

    if-eq p1, v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->u:Lx0/i;

    iget-boolean v0, v0, Lx0/i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp2/e;->N0:Lp2/e;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    iput p1, p0, Lcom/android/camera/effect/u;->mCvStyleEffectDegree:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    iput p1, p0, Lcom/android/camera/effect/u;->mCvStyleEffectDegree:I

    :goto_0
    iget p0, p0, Lcom/android/camera/effect/u;->mCvStyleEffectDegree:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCvStyleRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    return-object p2
.end method

.method public getDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/w;->h:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mToneFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lp2/c;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/u;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Lcom/android/camera/effect/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEffectDegreeForSaving()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/android/camera/effect/u;->mOverrideEffectIndex:I

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return p1

    :cond_0
    iget p1, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v2, 0x10200

    if-ne p1, v2, :cond_1

    iget p0, p0, Lcom/android/camera/effect/u;->mOverrideAiEffectIndex:I

    if-eq p0, v1, :cond_1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/effect/u;->isFilterValid()Z

    move-result v0

    const v1, 0x10200

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/u;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->getEffectForPreview(Z)I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 6

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p4, v0, :cond_1

    shr-int/lit8 v0, p4, 0x10

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "getEffectGroup: renderId = "

    invoke-static {v2, p4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getEffectGroup: category = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid renderId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p0}, La/c;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/camera/effect/u;->getMiLiveRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getCvStyleRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getLightingRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getAiSceneRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/camera/effect/u;->getStickerRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/camera/effect/u;->getBeautyRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_7
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getNormalRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getPrivateRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iget-object p0, p0, Lcom/android/camera/effect/v;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterDegree()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    return p0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getFilterRendererAttribute(I)Llk/b;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterRendererAttribute:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk/b;

    if-nez v0, :cond_0

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v1

    aget-object v0, v1, v0

    iget-boolean v1, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v2, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget v3, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {v0, v1, v2, v3}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object v0

    new-instance v1, Llk/b;

    sget-object v2, Ljk/d;->f:Ljk/d;

    invoke-direct {v1, v2}, Llk/b;-><init>(Ljk/d;)V

    iget-object v2, v0, Lp2/c;->m:Ljava/lang/String;

    iput-object v2, v1, Llk/b;->b:Ljava/lang/String;

    iget v2, v0, Lp2/c;->l:I

    iput v2, v1, Llk/b;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->isFilterDarkNeeded(I)Z

    move-result v2

    iput-boolean v2, v1, Llk/b;->c:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->isFilterNoiseNeeded(I)Z

    move-result v2

    iput-boolean v2, v1, Llk/b;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->isFilterSharpenNeeded(I)Z

    move-result v2

    iput-boolean v2, v1, Llk/b;->h:Z

    iget v2, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    iput v2, v1, Llk/b;->e:I

    iget-object v0, v0, Lp2/c;->o:[F

    iput-object v0, v1, Llk/b;->i:[F

    iget-object p0, p0, Lcom/android/camera/effect/u;->mFilterRendererAttribute:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getInvertFlag()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iget p0, p0, Lcom/android/camera/effect/v;->d:I

    return p0
.end method

.method public getLightingRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/effect/u$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLiveFilters:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f03001b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/effect/u;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/effect/u$b;

    invoke-direct {v3}, Lcom/android/camera/effect/u$b;-><init>()V

    iput v2, v3, Lcom/android/camera/effect/u$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/effect/u$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/effect/u;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/u;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getLookupTableEffects(I)[F
    .locals 2

    const v0, 0x10200

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp2/c;->o:[F

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getLookupTableName(I)Ljava/lang/String;
    .locals 2

    const v0, 0x10200

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp2/c;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLookupTableSize(I)I
    .locals 2

    const v0, 0x10200

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lp2/c;->l:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiLiveRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/u;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/effect/u;->mOrientation:I

    return p0
.end method

.method public getOrientations()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/u;->mOrientations:[F

    return-object p0
.end method

.method public getPortraitEffectId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/u;->mPortraitEffectId:I

    return p0
.end method

.method public getPortraitStyleDarkStrength()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/u;->mPortraitDarkStrength:I

    int-to-float p0, p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPortraitStyleDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/w;->j:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mPortraitEffectDegree:I

    invoke-static {p1, v0, v1, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lp2/c;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPortraitStyleEffects(I)[F
    .locals 4

    sget v0, Lcom/android/camera/effect/w;->j:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, 0x3fb33333    # 1.4f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v0, v1

    iget v1, p0, Lcom/android/camera/effect/u;->mPortraitDarkStrength:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/4 v3, 0x3

    aput v1, v0, v3

    iget p0, p0, Lcom/android/camera/effect/u;->mPortraitNoiseStrength:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 p0, 0x5

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, p0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    sget-object p0, Laa/b;->b:[F

    return-object p0
.end method

.method public getPortraitStyleNoiseStrength()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/u;->mPortraitNoiseStrength:I

    int-to-float p0, p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPrivateRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 9

    const/16 v0, 0x101

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    iget-object v2, p2, Lcom/android/camera/effect/renders/s;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-ne p4, v0, :cond_3

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/effect/renders/b0;

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v5

    instance-of v5, v5, Lcom/android/camera/effect/renders/e0;

    new-instance v6, Lcom/android/camera/effect/renders/n;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/android/camera/effect/renders/b0;

    invoke-direct {v7, p1}, Lcom/android/camera/effect/renders/b0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/android/camera/effect/renders/e0;

    invoke-direct {v8, p1}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_1
    invoke-direct {v6, p1, v0, v7, v8}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p2, v6}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    if-nez v1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/16 v0, 0x10c

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_4

    if-ne p4, v0, :cond_4

    new-instance v0, Lcom/android/camera/effect/renders/d;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/d;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_4
    const/16 v0, 0x103

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_8

    if-ne p4, v0, :cond_8

    new-instance v1, Lcom/android/camera/effect/renders/n;

    new-instance v6, Lcom/android/camera/effect/renders/n;

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v7

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/android/camera/effect/renders/d0;

    invoke-direct {v7, p1}, Lcom/android/camera/effect/renders/d0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_2
    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v8

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/android/camera/effect/renders/g0;

    invoke-direct {v8, p1}, Lcom/android/camera/effect/renders/g0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_3
    invoke-direct {v6, p1, v7, v8}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p2, v5}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, v5}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v7

    goto :goto_4

    :cond_7
    new-instance v7, Lcom/android/camera/effect/renders/w;

    invoke-direct {v7, p1}, Lcom/android/camera/effect/renders/w;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_4
    invoke-direct {v1, p1, v0, v6, v7}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const/16 v0, 0x104

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_c

    if-ne p4, v0, :cond_c

    new-instance v1, Lcom/android/camera/effect/renders/n;

    new-instance v6, Lcom/android/camera/effect/renders/n;

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    goto :goto_5

    :cond_9
    new-instance v4, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v4, p1}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_5
    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v3

    goto :goto_6

    :cond_a
    new-instance v3, Lcom/android/camera/effect/renders/f0;

    invoke-direct {v3, p1}, Lcom/android/camera/effect/renders/f0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_6
    invoke-direct {v6, p1, v4, v3}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p2, v5}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p2, v5}, Lcom/android/camera/effect/renders/s;->f(I)Lcom/android/camera/effect/renders/r;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v3, Lcom/android/camera/effect/renders/i;

    invoke-direct {v3, p1}, Lcom/android/camera/effect/renders/i;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_7
    invoke-direct {v1, p1, v0, v6, v3}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_c
    const/16 v0, 0x105

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_d

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Fh()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p3, :cond_d

    if-ne p4, v0, :cond_d

    new-instance v0, Lcom/android/camera/effect/renders/h;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/h;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_d
    const/16 v0, 0x10a

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_e

    if-ne p4, v0, :cond_e

    new-instance v0, Lcom/android/camera/effect/renders/j;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/android/camera/effect/renders/j;-><init>(Lcom/android/gallery3d/ui/g;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_e
    const/16 p0, 0x109

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_f

    if-nez p3, :cond_f

    if-ne p4, p0, :cond_f

    new-instance p0, Lcom/android/camera/effect/renders/i0;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/i0;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_f
    const/16 p0, 0x10b

    if-ne p4, p0, :cond_10

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    if-nez p0, :cond_10

    new-instance p0, Lcom/android/camera/effect/renders/h0;

    invoke-direct {p0, p1, p4}, Lcom/android/camera/effect/renders/h0;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_10
    const/16 p0, 0x10d

    if-ne p4, p0, :cond_11

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    if-nez p0, :cond_11

    new-instance p0, Lbh/a;

    invoke-direct {p0, p1, p4}, Lbh/a;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_11
    const/16 p0, 0x10e

    if-ne p4, p0, :cond_12

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    if-nez p0, :cond_12

    new-instance p0, Lcom/android/camera/effect/renders/x;

    invoke-direct {p0, p1, p4}, Lcom/android/camera/effect/renders/x;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_12
    const/16 p0, 0x108

    if-ne p4, p0, :cond_13

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    if-nez p0, :cond_13

    new-instance p0, Lcom/android/camera/effect/renders/t;

    invoke-direct {p0, p1, p4}, Lcom/android/camera/effect/renders/t;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_13
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const v1, 0x10200

    if-ne p4, v1, :cond_2

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lcom/android/camera/effect/renders/l;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;I)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-object p2

    :cond_2
    const-string v2, "getRenderById: id = "

    invoke-static {v2, p4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v2

    if-nez v2, :cond_e

    const v2, 0xffff

    and-int/2addr v2, p4

    const-string v4, "getRenderById: index = "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_e

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_e

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v4

    aget-object v4, v4, v2

    iget v6, v4, Lp2/e;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Lp2/e;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getRenderById: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->k(I)V

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->j(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v0, Lcom/android/camera/effect/renders/l;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;I)V

    :cond_4
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p3, Lp2/c;->j:F

    :cond_7
    const/16 v0, 0x2a

    if-lt v2, v0, :cond_8

    const/16 v0, 0x32

    if-gt v2, v0, :cond_8

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera/effect/renders/a0;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    new-instance p3, Lcom/android/camera/effect/renders/k;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    invoke-direct {p3, p1, v2, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lcom/android/gallery3d/ui/g;IZ)V

    invoke-direct {p0, p1, p4, v0, p3}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto/16 :goto_0

    :cond_8
    sget v0, Ln2/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/l;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x54

    if-lt v2, v0, :cond_a

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_a

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera/effect/renders/a0;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {p3, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-direct {p0, p1, p4, v0, p3}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterSoftFocusNeeded()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/a0;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterBlackSoftNeeded()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/a0;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterWhiteSoftNeeded()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/a0;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_d
    new-instance p0, Lcom/android/camera/effect/renders/a0;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_e
    return-object p2
.end method

.method public getStickerRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/u;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/u;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public getToneEffectForPreview()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/effect/u;->mToneFilterId:I

    monitor-exit v0

    return p0

    :cond_0
    sget p0, Lcom/android/camera/effect/w;->h:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVibranceDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/w;->i:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mVibranceFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lp2/c;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEffect(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/effect/u;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/android/camera/z2;->T1()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/android/camera/effect/u;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v6

    goto :goto_2

    :cond_2
    move p0, v5

    :goto_2
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    return v5
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/u;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initAiSceneFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lp2/d;->b(I)[Lp2/e;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x10200

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lp2/e;->d:Lp2/e;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/android/camera/effect/w;

    invoke-static {v5}, Lcom/android/camera/effect/u;->createAiSceneEffectId(Lp2/e;)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v6, v5, v3, v3, v2}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x7f140995

    const v3, 0x7f080c1f

    const v4, 0x10200

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->K2()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/u;->getShortVideoFilterBack([I)[Lp2/e;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, p0, v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v4

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x50

    const v3, 0x7f140e3d

    const v4, 0x7f080c24

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x48

    const v3, 0x7f140364

    const v4, 0x7f080c1a

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x47

    const v3, 0x7f140396

    const v4, 0x7f080c1d

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f140e38

    const v4, 0x7f080c22

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f140e28

    const v4, 0x7f080c1b

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f140e35

    const v4, 0x7f080c20

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    const v3, 0x7f140e41

    const v4, 0x7f080c26

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1e

    const v3, 0x7f140e36

    const v4, 0x7f080c21

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f140e2e

    const v4, 0x7f080c1e

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f140e3f

    const v4, 0x7f080c25

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x8

    const v3, 0x7f140391

    const v4, 0x7f080c23

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    const v3, 0x7f140362

    const v4, 0x7f080c19

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Lcom/android/camera/effect/w;

    const/16 v9, 0x13

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v4, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initAppVideoFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x7f140995

    const v3, 0x7f080c1f

    const v4, 0x10200

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->K2()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/u;->getShortVideoFilterFront([I)[Lp2/e;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v7, p0, v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x3e

    if-eq v8, v9, :cond_2

    const/16 v9, 0x42

    if-eq v8, v9, :cond_1

    const/16 v9, 0x4e

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    :goto_1
    move v11, v3

    move v12, v4

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x17

    const v3, 0x7f140364

    const v4, 0x7f080c1a

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x16

    const v3, 0x7f140396

    const v4, 0x7f080c1d

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xe

    const v3, 0x7f140391

    const v4, 0x7f080c23

    goto :goto_1

    :pswitch_3
    const/16 v6, 0xd

    const v3, 0x7f140362

    const v4, 0x7f080c19

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x18

    const v3, 0x7f140e3d

    const v4, 0x7f080c24

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x15

    const v3, 0x7f140e38

    const v4, 0x7f080c22

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x14

    const v3, 0x7f140e28

    const v4, 0x7f080c1b

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x13

    const v3, 0x7f140e35

    const v4, 0x7f080c20

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x12

    const v3, 0x7f140e41

    const v4, 0x7f080c26

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x11

    const v3, 0x7f140e36

    const v4, 0x7f080c21

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x10

    const v3, 0x7f140e2e

    const v4, 0x7f080c1e

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xf

    const v3, 0x7f140e3f

    const v4, 0x7f080c25

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x6

    const v3, 0x7f14036a

    const v4, 0x7f08016c

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x5

    const v3, 0x7f140374

    const v4, 0x7f080171

    goto :goto_1

    :pswitch_e
    const/4 v6, 0x4

    const v3, 0x7f140366

    const v4, 0x7f080168

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x3

    const v3, 0x7f14039e

    const v4, 0x7f080182

    goto/16 :goto_1

    :pswitch_10
    const/4 v6, 0x2

    const v3, 0x7f140367

    const v4, 0x7f08017e

    goto/16 :goto_1

    :pswitch_11
    const/4 v6, 0x1

    const v3, 0x7f140383

    const v4, 0x7f080176

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x9

    const v3, 0x7f140376

    const v4, 0x7f080173

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x8

    const v3, 0x7f14039a

    const v4, 0x7f08017f

    goto/16 :goto_1

    :pswitch_14
    const/4 v6, 0x7

    const v3, 0x7f140377

    const v4, 0x7f08016a

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0xc

    const v3, 0x7f140369

    const v4, 0x7f08016b

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xa

    const v3, 0x7f14090c

    const v4, 0x7f08016d

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xb

    const v3, 0x7f140917

    const v4, 0x7f080178

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    new-instance v3, Lcom/android/camera/effect/w;

    const/16 v9, 0x14

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_3
    move v3, v11

    move v4, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x7f140995

    const v3, 0x7f080177

    const v4, 0x10200

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->K2()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/u;->getBackFilter([I)[Lp2/e;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v8, p0, v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x45

    if-eq v9, v10, :cond_2

    const/16 v10, 0x49

    if-eq v9, v10, :cond_1

    const/16 v10, 0x4c

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    :goto_1
    move v12, v3

    move v13, v4

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x17

    const v3, 0x7f140378

    const v4, 0x7f080172

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x16

    const v3, 0x7f140368

    const v4, 0x7f080169

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x15

    const v3, 0x7f140370

    const v4, 0x7f08017c

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x14

    const v3, 0x7f14037a

    const v4, 0x7f08017b

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x13

    const v3, 0x7f140376

    const v4, 0x7f080173

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x12

    const v3, 0x7f14039a

    const v4, 0x7f08017f

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x11

    const v3, 0x7f140377

    const v4, 0x7f08016a

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x10

    const v3, 0x7f14036e

    const v4, 0x7f08016f

    goto :goto_1

    :pswitch_8
    const/16 v6, 0xf

    const v3, 0x7f140393

    const v4, 0x7f08017a

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xe

    const v3, 0x7f140395

    const v4, 0x7f08017d

    goto :goto_1

    :pswitch_a
    const/16 v6, 0xd

    const v3, 0x7f140361

    const v4, 0x7f080167

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xc

    const v3, 0x7f14035f

    const v4, 0x7f080166

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x8

    const v3, 0x7f14036d

    const v4, 0x7f08016e

    goto :goto_1

    :pswitch_d
    const/16 v6, 0xb

    const v3, 0x7f140382

    const v4, 0x7f080175

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0xa

    const v3, 0x7f140373

    const v4, 0x7f080170

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x9

    const v3, 0x7f14039d

    const v4, 0x7f080181

    goto/16 :goto_1

    :pswitch_10
    const/4 v6, 0x7

    const v3, 0x7f140329

    const v4, 0x7f0807cc

    const v7, 0x7f130104

    goto/16 :goto_1

    :pswitch_11
    const/4 v6, 0x6

    const v3, 0x7f14037b

    const v4, 0x7f0807cb

    goto/16 :goto_1

    :pswitch_12
    const/4 v6, 0x5

    const v3, 0x7f14037c

    const v4, 0x7f0807cf

    goto/16 :goto_1

    :pswitch_13
    const/4 v6, 0x4

    const v3, 0x7f140381

    const v4, 0x7f0807cd

    goto/16 :goto_1

    :pswitch_14
    const/4 v6, 0x3

    const v3, 0x7f140380

    const v4, 0x7f0807ce

    goto/16 :goto_1

    :pswitch_15
    const/4 v6, 0x2

    const v3, 0x7f14037d

    const v4, 0x7f0807e7

    goto/16 :goto_1

    :pswitch_16
    const/4 v6, 0x1

    const v3, 0x7f14037e

    const v4, 0x7f0807ed

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x19

    const v3, 0x7f140362

    const v4, 0x7f080c19

    const v7, 0x7f1300ec

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x1a

    const v3, 0x7f140916

    const v4, 0x7f080174

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x18

    const v3, 0x7f14039b

    const v4, 0x7f080180

    goto/16 :goto_1

    :goto_2
    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    new-instance v3, Lcom/android/camera/effect/w;

    const/16 v10, 0xa

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v9, v3

    move v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LUT resourceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v8, "EffectController"

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_3
    move v3, v12

    move v4, v13

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x7f140995

    const v3, 0x7f080177

    const v4, 0x10200

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->K2()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/u;->getFrontFilter([I)[Lp2/e;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v7, p0, v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x3e

    if-eq v8, v9, :cond_5

    const/16 v9, 0x40

    if-eq v8, v9, :cond_4

    const/16 v9, 0x42

    if-eq v8, v9, :cond_3

    const/16 v9, 0x45

    if-eq v8, v9, :cond_2

    const/16 v9, 0x49

    const v10, 0x7f080174

    if-eq v8, v9, :cond_1

    const/16 v9, 0x68

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v6, 0x6

    const v3, 0x7f14036a

    const v4, 0x7f08016c

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x5

    const v3, 0x7f140374

    const v4, 0x7f080171

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    const v3, 0x7f140366

    const v4, 0x7f080168

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x3

    const v3, 0x7f14039e

    const v4, 0x7f080182

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x2

    const v3, 0x7f140367

    const v4, 0x7f08017e

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x1

    const v3, 0x7f140383

    const v4, 0x7f080176

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x12

    const v3, 0x7f140378

    const v4, 0x7f080172

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x11

    const v3, 0x7f140368

    const v4, 0x7f080169

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x10

    const v3, 0x7f140370

    const v4, 0x7f08017c

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xf

    const v3, 0x7f14037a

    const v4, 0x7f08017b

    goto :goto_1

    :pswitch_a
    const/16 v6, 0xe

    const v3, 0x7f140376

    const v4, 0x7f080173

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xd

    const v3, 0x7f14039a

    const v4, 0x7f08017f

    goto :goto_1

    :pswitch_c
    const/16 v6, 0xc

    const v3, 0x7f140377

    const v4, 0x7f08016a

    goto :goto_1

    :pswitch_d
    const/16 v6, 0xb

    const v3, 0x7f14036e

    const v4, 0x7f08016f

    goto :goto_1

    :pswitch_e
    const/16 v6, 0xa

    const v3, 0x7f140393

    const v4, 0x7f08017a

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x9

    const v3, 0x7f140395

    const v4, 0x7f08017d

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x8

    const v3, 0x7f140361

    const v4, 0x7f080167

    goto/16 :goto_1

    :pswitch_11
    const/4 v6, 0x7

    const v3, 0x7f14035f

    const v4, 0x7f080166

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x19

    const v3, 0x7f140369

    const v4, 0x7f08016b

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x16

    const v3, 0x7f1406c0

    :goto_2
    move v11, v3

    move v12, v10

    goto :goto_3

    :cond_1
    const/16 v6, 0x17

    const v3, 0x7f140916

    goto :goto_2

    :cond_2
    const/16 v6, 0x18

    const v3, 0x7f14039b

    const v4, 0x7f080180

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x13

    const v3, 0x7f14090c

    const v4, 0x7f08016d

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x15

    const v3, 0x7f140918

    const v4, 0x7f080179

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x14

    const v3, 0x7f140917

    const v4, 0x7f080178

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    new-instance v3, Lcom/android/camera/effect/w;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_4

    :cond_6
    move v3, v11

    move v4, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initCinematicFilterInfoBack()Ljava/util/ArrayList;
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x10200

    const v3, 0x7f140995

    const v4, 0x7f08041a

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/w;-><init>(IIII)V

    const/16 v2, 0x1200

    iput v2, v1, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/camera/effect/a;->c:Lcom/android/camera/effect/a;

    iget-object v1, v1, Lcom/android/camera/effect/a;->b:[Lp2/e;

    array-length v6, v1

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v9, v1, v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x7

    const v4, 0x7f140328

    const v7, 0x7f080154

    const/16 v8, 0x87

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x6

    const v4, 0x7f14032a

    const v7, 0x7f080155

    const/16 v8, 0x88

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x5

    const v4, 0x7f140329

    const v7, 0x7f0807cc

    const/16 v8, 0x9f

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    const v4, 0x7f14032d

    const v7, 0x7f080157

    const/16 v8, 0x91

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x3

    const v4, 0x7f14032e

    const v7, 0x7f080156

    const/16 v8, 0x92

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x2

    const v4, 0x7f14032c

    const v7, 0x7f080152

    const/16 v8, 0x8f

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x1

    const v4, 0x7f14032b

    const v7, 0x7f080153

    const/16 v8, 0x90

    :goto_1
    move/from16 v16, v7

    move v7, v3

    move v3, v4

    move/from16 v4, v16

    :goto_2
    new-instance v15, Lcom/android/camera/effect/w;

    const/16 v11, 0x12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object v10, v15

    move v13, v3

    move v14, v4

    move-object v9, v15

    move v15, v7

    invoke-direct/range {v10 .. v15}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    or-int v10, v2, v8

    iput v10, v9, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xde
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLightingFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Lp2/d;->b(I)[Lp2/e;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x10200

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const-string v2, "0"

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "17"

    goto :goto_1

    :pswitch_1
    const-string v2, "16"

    goto :goto_1

    :pswitch_2
    const-string v2, "15"

    goto :goto_1

    :pswitch_3
    const-string v2, "14"

    goto :goto_1

    :pswitch_4
    const-string v2, "13"

    goto :goto_1

    :pswitch_5
    const-string v2, "12"

    goto :goto_1

    :pswitch_6
    const-string v2, "11"

    goto :goto_1

    :pswitch_7
    const-string v2, "10"

    goto :goto_1

    :pswitch_8
    const-string v2, "9"

    goto :goto_1

    :pswitch_9
    const-string v2, "8"

    goto :goto_1

    :pswitch_a
    const-string v2, "7"

    goto :goto_1

    :pswitch_b
    const-string v2, "6"

    goto :goto_1

    :pswitch_c
    const-string v2, "5"

    goto :goto_1

    :pswitch_d
    const-string v2, "4"

    goto :goto_1

    :pswitch_e
    const-string v2, "3"

    goto :goto_1

    :pswitch_f
    const-string v2, "2"

    goto :goto_1

    :pswitch_10
    const-string v2, "1"

    :goto_1
    new-instance v6, Lcom/android/camera/effect/w;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v7, 0x60000

    or-int/2addr v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v5, v3, v3, v7}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPortraitFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x7f140995

    const v3, 0x7f080177

    const v4, 0x10200

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->K2()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/u;->getPortraitFilter([I)[Lp2/e;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v7, p0, v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x3e

    if-eq v8, v9, :cond_6

    const/16 v9, 0x40

    if-eq v8, v9, :cond_5

    const/16 v9, 0x42

    if-eq v8, v9, :cond_4

    const/16 v9, 0x45

    if-eq v8, v9, :cond_3

    const/16 v9, 0x49

    const v10, 0x7f080174

    if-eq v8, v9, :cond_2

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_1

    const/16 v9, 0x68

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v4

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x13

    const v3, 0x7f140378

    const v4, 0x7f080172

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x12

    const v3, 0x7f140368

    const v4, 0x7f080169

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x11

    const v3, 0x7f140370

    const v4, 0x7f08017c

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x10

    const v3, 0x7f14037a

    const v4, 0x7f08017b

    goto :goto_1

    :pswitch_4
    const/16 v6, 0xf

    const v3, 0x7f140376

    const v4, 0x7f080173

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xe

    const v3, 0x7f14039a

    const v4, 0x7f08017f

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xd

    const v3, 0x7f140377

    const v4, 0x7f08016a

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xc

    const v3, 0x7f14036e

    const v4, 0x7f08016f

    goto :goto_1

    :pswitch_8
    const/16 v6, 0xb

    const v3, 0x7f140393

    const v4, 0x7f08017a

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f140395

    const v4, 0x7f08017d

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x9

    const v3, 0x7f140361

    const v4, 0x7f080167

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x8

    const v3, 0x7f14035f

    const v4, 0x7f080166

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x1b

    const v3, 0x7f140369

    const v4, 0x7f08016b

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x7

    const v3, 0x7f140329

    const v4, 0x7f0807cc

    goto/16 :goto_1

    :pswitch_e
    const/4 v6, 0x6

    const v3, 0x7f14037b

    const v4, 0x7f0807cb

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x5

    const v3, 0x7f14037c

    const v4, 0x7f0807cf

    goto/16 :goto_1

    :pswitch_10
    const/4 v6, 0x4

    const v3, 0x7f140381

    const v4, 0x7f0807cd

    goto/16 :goto_1

    :pswitch_11
    const/4 v6, 0x3

    const v3, 0x7f140380

    const v4, 0x7f0807ce

    goto/16 :goto_1

    :pswitch_12
    const/4 v6, 0x2

    const v3, 0x7f14037d

    const v4, 0x7f0807e7

    goto/16 :goto_1

    :pswitch_13
    const/4 v6, 0x1

    const v3, 0x7f14037e

    const v4, 0x7f0807ed

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x19

    const v3, 0x7f1406c0

    :goto_2
    move v11, v3

    move v12, v10

    goto :goto_3

    :cond_1
    const/16 v6, 0x1a

    const v3, 0x7f140362

    const v4, 0x7f080c19

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x16

    const v3, 0x7f140916

    goto :goto_2

    :cond_3
    const/16 v6, 0x17

    const v3, 0x7f14039b

    const v4, 0x7f080180

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x14

    const v3, 0x7f14090c

    const v4, 0x7f08016d

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x15

    const v3, 0x7f140918

    const v4, 0x7f080179

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x18

    const v3, 0x7f140917

    const v4, 0x7f080178

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    new-instance v3, Lcom/android/camera/effect/w;

    const/16 v9, 0xf

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_4

    :cond_7
    move v3, v11

    move v4, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPortraitStar()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->d0()La1/s0;

    move-result-object v0

    invoke-virtual {v0}, La1/s0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v4, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "12"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "11"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_6
    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_8
    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_9
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_a
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_b
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_c
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move v6, v1

    :goto_1
    const v4, 0x7f130133

    const/4 v5, 0x0

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v2, 0x7f130131

    goto :goto_3

    :pswitch_1
    sget-object v5, Lp2/e;->R0:Lp2/e;

    goto :goto_2

    :pswitch_2
    sget-object v5, Lp2/e;->R0:Lp2/e;

    goto :goto_2

    :pswitch_3
    sget-object v5, Lp2/e;->a1:Lp2/e;

    const v2, 0x7f13012d

    goto :goto_3

    :pswitch_4
    sget-object v5, Lp2/e;->Z0:Lp2/e;

    const v2, 0x7f130135

    goto :goto_3

    :pswitch_5
    sget-object v5, Lp2/e;->Y0:Lp2/e;

    const v2, 0x7f130134

    goto :goto_3

    :pswitch_6
    sget-object v5, Lp2/e;->X0:Lp2/e;

    const v2, 0x7f130130

    goto :goto_3

    :pswitch_7
    sget-object v5, Lp2/e;->W0:Lp2/e;

    const v2, 0x7f13012e

    goto :goto_3

    :pswitch_8
    sget-object v5, Lp2/e;->V0:Lp2/e;

    const v2, 0x7f130132

    goto :goto_3

    :pswitch_9
    sget-object v5, Lp2/e;->U0:Lp2/e;

    const v2, 0x7f130136

    goto :goto_3

    :pswitch_a
    sget-object v5, Lp2/e;->T0:Lp2/e;

    const v2, 0x7f13012c

    goto :goto_3

    :pswitch_b
    sget-object v5, Lp2/e;->S0:Lp2/e;

    const v2, 0x7f13012f

    goto :goto_3

    :goto_2
    :pswitch_c
    move v2, v4

    :goto_3
    if-eqz v5, :cond_0

    const-string v4, "lut: "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "EffectController"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    new-instance v4, Lcom/android/camera/effect/w;

    const/16 v9, 0x15

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget v11, v3, Lcom/android/camera/data/data/b;->h:I

    iget v12, v3, Lcom/android/camera/data/data/b;->a:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_c
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_9
        0x34 -> :sswitch_8
        0x35 -> :sswitch_7
        0x36 -> :sswitch_6
        0x37 -> :sswitch_5
        0x38 -> :sswitch_4
        0x39 -> :sswitch_3
        0x61f -> :sswitch_2
        0x620 -> :sswitch_1
        0x621 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPrivateFilterInfo()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/w;

    const/16 v1, 0x101

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/w;

    const/16 v1, 0x102

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/w;

    const/16 v1, 0x103

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/android/camera/effect/w;-><init>(IIII)V

    iput-boolean v3, v0, Lcom/android/camera/effect/w;->f:Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/w;

    const/16 v1, 0x104

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/android/camera/effect/w;-><init>(IIII)V

    iput-boolean v3, v0, Lcom/android/camera/effect/w;->f:Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/w;

    const/16 v1, 0x105

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/w;

    const/16 v1, 0x109

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/w;

    const/16 v1, 0x10c

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initShortVideoCustomFilterBack()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const v8, 0x7f140995

    const v9, 0x7f080c1f

    new-instance v10, Lcom/android/camera/effect/w;

    const/4 v2, 0x7

    move-object v1, v10

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x700

    iput v1, v10, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->K2()[I

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/effect/u;->getShortVideoFilterBack([I)[Lp2/e;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xbd

    if-eq v10, v11, :cond_0

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    move v13, v7

    :goto_1
    move v10, v8

    move v11, v9

    goto/16 :goto_3

    :pswitch_0
    const/16 v5, 0x16

    const v8, 0x7f140e3d

    const v9, 0x7f080c24

    const/16 v7, 0x6d

    goto/16 :goto_2

    :pswitch_1
    const/16 v5, 0x15

    const v8, 0x7f140364

    const v9, 0x7f080c1a

    const/16 v7, 0x71

    goto/16 :goto_2

    :pswitch_2
    const/16 v5, 0x14

    const v8, 0x7f140396

    const v9, 0x7f080c1d

    const/16 v7, 0x70

    goto/16 :goto_2

    :pswitch_3
    const/16 v5, 0x13

    const v8, 0x7f140e38

    const v9, 0x7f080c22

    const/16 v7, 0x6c

    goto/16 :goto_2

    :pswitch_4
    const/16 v5, 0x12

    const v8, 0x7f140e28

    const v9, 0x7f080c1b

    const/16 v7, 0x6b

    goto/16 :goto_2

    :pswitch_5
    const/16 v5, 0x11

    const v8, 0x7f140e35

    const v9, 0x7f080c20

    const/16 v7, 0x6a

    goto/16 :goto_2

    :pswitch_6
    const/16 v5, 0xb

    const v8, 0x7f140362

    const v9, 0x7f080c19

    const/16 v7, 0x6e

    goto/16 :goto_2

    :pswitch_7
    const/16 v5, 0x10

    const v8, 0x7f140e41

    const v9, 0x7f080c26

    const/16 v7, 0x69

    goto/16 :goto_2

    :pswitch_8
    const/16 v5, 0xf

    const v8, 0x7f140e36

    const v9, 0x7f080c21

    const/16 v7, 0x68

    goto/16 :goto_2

    :pswitch_9
    const/16 v5, 0xe

    const v8, 0x7f140e2e

    const v9, 0x7f080c1e

    const/16 v7, 0x67

    goto/16 :goto_2

    :pswitch_a
    const/16 v5, 0xc

    const v8, 0x7f140391

    const v9, 0x7f080c23

    const/16 v7, 0x6f

    goto :goto_2

    :pswitch_b
    const/16 v5, 0xa

    const v8, 0x7f140384

    const v9, 0x7f0807e6

    const/16 v7, 0x7a

    goto :goto_2

    :pswitch_c
    const/16 v5, 0x9

    const v8, 0x7f14038e

    const v9, 0x7f0807c7

    const/16 v7, 0x79

    goto :goto_2

    :pswitch_d
    const/16 v5, 0x8

    const v8, 0x7f140e29

    const v9, 0x7f0807ca

    const/16 v7, 0x87

    goto :goto_2

    :pswitch_e
    const/4 v5, 0x7

    const v8, 0x7f140e3c

    const v9, 0x7f0807ea

    const/16 v7, 0x8c

    goto :goto_2

    :pswitch_f
    const/4 v5, 0x6

    const v8, 0x7f140e2f

    const v9, 0x7f0807d4

    const/16 v7, 0x88

    goto :goto_2

    :pswitch_10
    const/4 v5, 0x5

    const v8, 0x7f140e3a

    const v9, 0x7f0807e8

    const/16 v7, 0x8b

    goto :goto_2

    :pswitch_11
    const/4 v5, 0x4

    const v8, 0x7f140e32

    const v9, 0x7f0807d6

    const/16 v7, 0x89

    goto :goto_2

    :pswitch_12
    const/4 v5, 0x3

    const v8, 0x7f140e34

    const v9, 0x7f0807e4

    const/16 v7, 0x8a

    goto :goto_2

    :pswitch_13
    const/4 v5, 0x2

    const v8, 0x7f140e2a

    const v9, 0x7f0807d3

    const/16 v7, 0x8e

    goto :goto_2

    :pswitch_14
    const/4 v5, 0x1

    const v8, 0x7f140e2b

    const v9, 0x7f0807d5

    const/16 v7, 0x8d

    :goto_2
    move v13, v5

    move v5, v7

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0xd

    const v8, 0x7f140e3f

    const v9, 0x7f080c25

    const/16 v7, 0x66

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    new-instance v14, Lcom/android/camera/effect/w;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v7, v14

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    or-int v6, v1, v5

    iput v6, v14, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    move v9, v8

    goto :goto_4

    :cond_1
    move v8, v10

    move v9, v11

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v7, v13

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initShortVideoCustomFilterFront()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const v8, 0x7f140995

    const v9, 0x7f0807e9

    new-instance v10, Lcom/android/camera/effect/w;

    const/4 v2, 0x7

    move-object v1, v10

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x700

    iput v1, v10, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->K2()[I

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/effect/u;->getShortVideoFilterFront([I)[Lp2/e;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    move v13, v7

    :goto_1
    move v10, v8

    move v11, v9

    goto/16 :goto_3

    :pswitch_0
    const/16 v5, 0x12

    const v8, 0x7f140e3d

    const v9, 0x7f080c24

    const/16 v7, 0x6d

    goto :goto_2

    :pswitch_1
    const/16 v5, 0x11

    const v8, 0x7f140364

    const v9, 0x7f080c1a

    const/16 v7, 0x71

    goto :goto_2

    :pswitch_2
    const/16 v5, 0x10

    const v8, 0x7f140396

    const v9, 0x7f080c1d

    const/16 v7, 0x70

    goto :goto_2

    :pswitch_3
    const/16 v5, 0xf

    const v8, 0x7f140e38

    const v9, 0x7f080c22

    const/16 v7, 0x6c

    goto :goto_2

    :pswitch_4
    const/16 v5, 0xe

    const v8, 0x7f140e28

    const v9, 0x7f080c1b

    const/16 v7, 0x6b

    goto :goto_2

    :pswitch_5
    const/16 v5, 0xd

    const v8, 0x7f140e35

    const v9, 0x7f080c20

    const/16 v7, 0x6a

    :goto_2
    move v13, v5

    move v5, v7

    goto :goto_1

    :pswitch_6
    const/16 v5, 0xc

    const v8, 0x7f140369

    const v9, 0x7f08016b

    const/16 v7, 0x9e

    goto :goto_2

    :pswitch_7
    const/16 v5, 0xb

    const v8, 0x7f140917

    const v9, 0x7f080178

    const/16 v7, 0x9d

    goto :goto_2

    :pswitch_8
    const/16 v5, 0xa

    const v8, 0x7f14090c

    const v9, 0x7f08016d

    const/16 v7, 0x9c

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x9

    const v8, 0x7f140376

    const v9, 0x7f080173

    const/16 v7, 0x9b

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x8

    const v8, 0x7f14039a

    const v9, 0x7f08017f

    const/16 v7, 0x9a

    goto :goto_2

    :pswitch_b
    const/4 v5, 0x7

    const v8, 0x7f140377

    const v9, 0x7f08016a

    const/16 v7, 0x99

    goto :goto_2

    :pswitch_c
    const/4 v5, 0x6

    const v8, 0x7f14036a

    const v9, 0x7f08016c

    const/16 v7, 0x98

    goto :goto_2

    :pswitch_d
    const/4 v5, 0x5

    const v8, 0x7f140374

    const v9, 0x7f080171

    const/16 v7, 0x97

    goto :goto_2

    :pswitch_e
    const/4 v5, 0x4

    const v8, 0x7f140366

    const v9, 0x7f080168

    const/16 v7, 0x96

    goto :goto_2

    :pswitch_f
    const/4 v5, 0x3

    const v8, 0x7f14039e

    const v9, 0x7f080182

    const/16 v7, 0x95

    goto :goto_2

    :pswitch_10
    const/4 v5, 0x2

    const v8, 0x7f140367

    const v9, 0x7f08017e

    const/16 v7, 0x94

    goto :goto_2

    :pswitch_11
    const/4 v5, 0x1

    const v8, 0x7f140383

    const v9, 0x7f080176

    const/16 v7, 0x93

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    new-instance v14, Lcom/android/camera/effect/w;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v7, v14

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    or-int v6, v1, v5

    iput v6, v14, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    move v9, v8

    goto :goto_4

    :cond_0
    move v8, v10

    move v9, v11

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v7, v13

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initVideoCustomFilterBack()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0x10200

    const v3, 0x7f140995

    const v4, 0x7f080c1f

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/w;-><init>(IIII)V

    const/16 v2, 0x700

    iput v2, v1, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->K2()[I

    move-result-object v1

    move-object/from16 v6, p0

    invoke-direct {v6, v1}, Lcom/android/camera/effect/u;->getVideoFilterBack([I)[Lp2/e;

    move-result-object v1

    array-length v6, v1

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v10, v1, v7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xbd

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    :goto_1
    move v14, v3

    move v15, v4

    goto/16 :goto_2

    :pswitch_0
    const/4 v8, 0x6

    const v3, 0x7f14037b

    const v4, 0x7f0807cb

    const/16 v9, 0x86

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x5

    const v3, 0x7f14037c

    const v4, 0x7f0807cf

    const/16 v9, 0x85

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    const v3, 0x7f140381

    const v4, 0x7f0807cd

    const/16 v9, 0x84

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x3

    const v3, 0x7f140380

    const v4, 0x7f0807ce

    const/16 v9, 0x83

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x2

    const v3, 0x7f14037d

    const v4, 0x7f0807e7

    const/16 v9, 0x82

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x1

    const v3, 0x7f14037e

    const v4, 0x7f0807ed

    const/16 v9, 0x81

    goto :goto_1

    :pswitch_6
    const/16 v8, 0x11

    const v3, 0x7f140391

    const v4, 0x7f080c23

    const/16 v9, 0x6f

    goto :goto_1

    :pswitch_7
    const/16 v8, 0x10

    const v3, 0x7f140384

    const v4, 0x7f0807e6

    const/16 v9, 0x7a

    goto :goto_1

    :pswitch_8
    const/16 v8, 0xf

    const v3, 0x7f14038e

    const v4, 0x7f0807c7

    const/16 v9, 0x79

    goto :goto_1

    :pswitch_9
    const/16 v8, 0xe

    const v3, 0x7f140e29

    const v4, 0x7f0807ca

    const/16 v9, 0x87

    goto :goto_1

    :pswitch_a
    const/16 v8, 0xd

    const v3, 0x7f140e3c

    const v4, 0x7f0807ea

    const/16 v9, 0x8c

    goto :goto_1

    :pswitch_b
    const/16 v8, 0xc

    const v3, 0x7f140e2f

    const v4, 0x7f0807d4

    const/16 v9, 0x88

    goto/16 :goto_1

    :pswitch_c
    const/16 v8, 0xb

    const v3, 0x7f140e3a

    const v4, 0x7f0807e8

    const/16 v9, 0x8b

    goto/16 :goto_1

    :pswitch_d
    const/16 v8, 0xa

    const v3, 0x7f140e32

    const v4, 0x7f0807d6

    const/16 v9, 0x89

    goto/16 :goto_1

    :pswitch_e
    const/16 v8, 0x9

    const v3, 0x7f140e34

    const v4, 0x7f0807e4

    const/16 v9, 0x8a

    goto/16 :goto_1

    :pswitch_f
    const/16 v8, 0x8

    const v3, 0x7f140e2a

    const v4, 0x7f0807d3

    const/16 v9, 0x8e

    goto/16 :goto_1

    :pswitch_10
    const/4 v8, 0x7

    const v3, 0x7f140e2b

    const v4, 0x7f0807d5

    const/16 v9, 0x8d

    goto/16 :goto_1

    :cond_0
    const/16 v8, 0x12

    const v3, 0x7f140e3f

    const v4, 0x7f080c25

    const/16 v9, 0x66

    goto/16 :goto_1

    :goto_2
    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    new-instance v3, Lcom/android/camera/effect/w;

    const/4 v12, 0x7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v3

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    or-int v4, v2, v9

    iput v4, v3, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_1
    move v3, v14

    move v4, v15

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initVideoCustomFilterFront()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const v8, 0x7f140995

    const v9, 0x7f0807e9

    new-instance v10, Lcom/android/camera/effect/w;

    const/4 v2, 0x7

    move-object v1, v10

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x700

    iput v1, v10, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->K2()[I

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/effect/u;->getVideoFilterFront([I)[Lp2/e;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    move v13, v7

    :goto_1
    move v10, v8

    move v11, v9

    goto/16 :goto_3

    :pswitch_0
    const/16 v5, 0x19

    const v8, 0x7f140388

    const v9, 0x7f0807d2

    const/16 v7, 0x7e

    goto/16 :goto_2

    :pswitch_1
    const/16 v5, 0x18

    const v8, 0x7f140386

    const v9, 0x7f0807ec

    const/16 v7, 0x7d

    goto/16 :goto_2

    :pswitch_2
    const/16 v5, 0xc

    const v8, 0x7f140369

    const v9, 0x7f08016b

    const/16 v7, 0x9e

    goto/16 :goto_2

    :pswitch_3
    const/16 v5, 0xb

    const v8, 0x7f140917

    const v9, 0x7f080178

    const/16 v7, 0x9d

    goto/16 :goto_2

    :pswitch_4
    const/16 v5, 0xa

    const v8, 0x7f14090c

    const v9, 0x7f08016d

    const/16 v7, 0x9c

    goto/16 :goto_2

    :pswitch_5
    const/16 v5, 0x9

    const v8, 0x7f140376

    const v9, 0x7f080173

    const/16 v7, 0x9b

    goto/16 :goto_2

    :pswitch_6
    const/16 v5, 0x8

    const v8, 0x7f14039a

    const v9, 0x7f08017f

    const/16 v7, 0x9a

    goto/16 :goto_2

    :pswitch_7
    const/4 v5, 0x7

    const v8, 0x7f140377

    const v9, 0x7f08016a

    const/16 v7, 0x99

    goto/16 :goto_2

    :pswitch_8
    const/4 v5, 0x6

    const v8, 0x7f14036a

    const v9, 0x7f08016c

    const/16 v7, 0x98

    goto/16 :goto_2

    :pswitch_9
    const/4 v5, 0x5

    const v8, 0x7f140374

    const v9, 0x7f080171

    const/16 v7, 0x97

    goto/16 :goto_2

    :pswitch_a
    const/4 v5, 0x4

    const v8, 0x7f140366

    const v9, 0x7f080168

    const/16 v7, 0x96

    goto/16 :goto_2

    :pswitch_b
    const/4 v5, 0x3

    const v8, 0x7f14039e

    const v9, 0x7f080182

    const/16 v7, 0x95

    goto/16 :goto_2

    :pswitch_c
    const/4 v5, 0x2

    const v8, 0x7f140367

    const v9, 0x7f08017e

    const/16 v7, 0x94

    goto/16 :goto_2

    :pswitch_d
    const/4 v5, 0x1

    const v8, 0x7f140383

    const v9, 0x7f080176

    const/16 v7, 0x93

    goto/16 :goto_2

    :pswitch_e
    const/16 v5, 0x1a

    const v8, 0x7f140e3f

    const v9, 0x7f080c25

    const/16 v7, 0x66

    goto/16 :goto_2

    :pswitch_f
    const/16 v5, 0x17

    const v8, 0x7f140391

    const v9, 0x7f080c23

    const/16 v7, 0x6f

    goto/16 :goto_2

    :pswitch_10
    const/16 v5, 0x16

    const v8, 0x7f140384

    const v9, 0x7f0807e6

    const/16 v7, 0x7a

    goto :goto_2

    :pswitch_11
    const/16 v5, 0x15

    const v8, 0x7f14038e

    const v9, 0x7f0807c7

    const/16 v7, 0x79

    goto :goto_2

    :pswitch_12
    const/16 v5, 0x14

    const v8, 0x7f140e29

    const v9, 0x7f0807ca

    const/16 v7, 0x87

    goto :goto_2

    :pswitch_13
    const/16 v5, 0x13

    const v8, 0x7f140e3c

    const v9, 0x7f0807ea

    const/16 v7, 0x8c

    goto :goto_2

    :pswitch_14
    const/16 v5, 0x12

    const v8, 0x7f140e2f

    const v9, 0x7f0807d4

    const/16 v7, 0x88

    goto :goto_2

    :pswitch_15
    const/16 v5, 0x11

    const v8, 0x7f140e3a

    const v9, 0x7f0807e8

    const/16 v7, 0x8b

    goto :goto_2

    :pswitch_16
    const/16 v5, 0x10

    const v8, 0x7f140e32

    const v9, 0x7f0807d6

    const/16 v7, 0x89

    goto :goto_2

    :pswitch_17
    const/16 v5, 0xf

    const v8, 0x7f140e34

    const v9, 0x7f0807e4

    const/16 v7, 0x8a

    goto :goto_2

    :pswitch_18
    const/16 v5, 0xe

    const v8, 0x7f140e2a

    const v9, 0x7f0807d3

    const/16 v7, 0x8e

    goto :goto_2

    :pswitch_19
    const/16 v5, 0xd

    const v8, 0x7f140e2b

    const v9, 0x7f0807d5

    const/16 v7, 0x8d

    :goto_2
    move v13, v5

    move v5, v7

    goto/16 :goto_1

    :goto_3
    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    new-instance v14, Lcom/android/camera/effect/w;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v7, v14

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    or-int v6, v1, v5

    iput v6, v14, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    move v9, v8

    goto :goto_4

    :cond_0
    move v8, v10

    move v9, v11

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v7, v13

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f140995

    const v4, 0x7f080c1f

    new-instance v6, Lcom/android/camera/effect/w;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/4 v0, 0x0

    iput v0, v6, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v10, 0x7f140e2c

    const v11, 0x7f080c1c

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0xc8

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const v5, 0x7f140362

    const v6, 0x7f080c19

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x6e

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    const v5, 0x7f140391

    const v6, 0x7f080c23

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x6f

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f140e3f

    const v6, 0x7f080c25

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x66

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f140e2e

    const v6, 0x7f080c1e

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x67

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f140e36

    const v6, 0x7f080c21

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x68

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x28

    const v5, 0x7f140e41

    const v6, 0x7f080c26

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x69

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f140e35

    const v6, 0x7f080c20

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x6a

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f140e28

    const v6, 0x7f080c1b

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x6b

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f140e38

    const v6, 0x7f080c22

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x6c

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x47

    const v5, 0x7f140396

    const v6, 0x7f080c1d

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x70

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x48

    const v5, 0x7f140364

    const v6, 0x7f080c1a

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x71

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f140e3d

    const v6, 0x7f080c24

    new-instance v0, Lcom/android/camera/effect/w;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/w;-><init>(IIIII)V

    const/16 v1, 0x6d

    iput v1, v0, Lcom/android/camera/effect/w;->g:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v2, 0xe

    invoke-direct {p0}, Lcom/android/camera/effect/u;->initToneFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initPortraitFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initAppVideoFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->L2()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initShortVideoCustomFilterBack()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initAppVideoFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initShortVideoCustomFilterFront()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initAppVideoFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initVideoCustomFilterFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initVideoCustomFilterBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->initCinematicFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->getEffectForPreview(Z)I

    move-result p0

    const/16 v1, 0x101

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mBeautyFrameReady:Z

    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/effect/u;->mBlurStep:I

    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCinematicEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mDrawCinematic:Z

    return p0
.end method

.method public isCvStyleDarkNeeded()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mDrawGradienter:Z

    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mDrawTilt:Z

    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v1, 0x10200

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFilterBlackSoftNeeded()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lp2/e;->d:Lp2/e;

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B0()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilterDarkNeeded()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->isFilterDarkNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0xffff

    and-int/2addr p0, p1

    .line 2
    sget-object p1, Lp2/e;->d:Lp2/e;

    const/16 p1, 0x53

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, p1, :cond_0

    sget-object p1, Lp2/e;->d:Lp2/e;

    const/16 p1, 0x5a

    if-le p0, p1, :cond_2

    :cond_0
    sget-object p1, Lp2/e;->d:Lp2/e;

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_2

    sget-object p1, Lp2/e;->d:Lp2/e;

    const/16 p1, 0x51

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    .line 3
    :goto_1
    sget-object v2, Lp2/e;->d:Lp2/e;

    const/16 v2, 0x7d

    if-lt p0, v2, :cond_3

    sget-object v2, Lp2/e;->d:Lp2/e;

    const/16 v2, 0x8a

    if-le p0, v2, :cond_5

    :cond_3
    sget-object v2, Lp2/e;->d:Lp2/e;

    const/16 v2, 0x79

    if-eq p0, v2, :cond_5

    sget-object v2, Lp2/e;->d:Lp2/e;

    const/16 v2, 0x7b

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v1

    .line 4
    :goto_3
    sget-object v3, Lp2/e;->d:Lp2/e;

    const/16 v3, 0xa9

    if-ne p0, v3, :cond_6

    move p0, v1

    goto :goto_4

    :cond_6
    move p0, v0

    :goto_4
    if-nez p1, :cond_7

    if-nez v2, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->isFilterNoiseNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 4

    const p0, 0xffff

    and-int/2addr p0, p1

    .line 2
    sget-object p1, Lp2/e;->d:Lp2/e;

    const/16 p1, 0x4f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p0, p1, :cond_0

    sget-object p1, Lp2/e;->d:Lp2/e;

    const/16 p1, 0x5a

    if-gt p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    sget-object v2, Lp2/e;->d:Lp2/e;

    const/16 v2, 0x79

    if-lt p0, v2, :cond_1

    sget-object v2, Lp2/e;->d:Lp2/e;

    const/16 v2, 0x8a

    if-gt p0, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 4
    :goto_1
    sget-object v3, Lp2/e;->d:Lp2/e;

    const/16 v3, 0xa6

    if-ne p0, v3, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    return v0
.end method

.method public isFilterSharpenNeeded()Z
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 2
    sget-object v0, Lp2/e;->d:Lp2/e;

    const/16 v0, 0x53

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    sget-object v3, Lp2/e;->d:Lp2/e;

    const/16 v3, 0x7d

    if-ne p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public isFilterSharpenNeeded(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0xffff

    and-int/2addr p0, p1

    .line 4
    sget-object p1, Lp2/e;->d:Lp2/e;

    const/16 p1, 0x53

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    sget-object v2, Lp2/e;->d:Lp2/e;

    const/16 v2, 0x7d

    if-ne p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public isFilterSoftFocusNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFilterWhiteSoftNeeded()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lp2/e;->d:Lp2/e;

    const/16 v0, 0xaa

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B0()I

    move-result p0

    const/4 v0, 0x1

    shr-int/2addr p0, v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->n5()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x5

    invoke-static {p0}, Lp2/d;->b(I)[Lp2/e;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/u;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0"

    iget-object p0, p0, Lcom/android/camera/effect/u;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mIsDrawMainFrame:Z

    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mBeautyEnable:Z

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    iget-object p0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/w;

    invoke-virtual {v0}, Lcom/android/camera/effect/w;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-boolean p0, v0, Lcom/android/camera/effect/w;->f:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/u;->mCurrentSticker:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/u;->mNeedDestroyMakeup:Z

    return p0
.end method

.method public removeChangeListener(Lcom/android/camera/effect/u$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/u;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/u;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mBeautyEnable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/effect/u;->mNeedDestroyMakeup:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/effect/u;->mCurrentSticker:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mDrawPeaking:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mDrawTilt:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mDrawGradienter:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mDrawExposure:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mDrawCinematic:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/effect/u;->mDrawKaleidoscope:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/effect/u;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3

    const-string v0, "setAiColorCorrectionVersion: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/effect/u;->mOverrideAiEffectIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->setEffect(I)V

    goto :goto_0

    :cond_0
    const v0, 0x10200

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/u;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mBeautyFrameReady:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/effect/u;->mBlur:Z

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/u;->mOverrideEffectIndex:I

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/u;->mBlurStep:I

    const/16 v1, 0x8

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, Lcom/android/camera/effect/u;->mBlurStep:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/u;->mIsDrawMainFrame:Z

    :cond_4
    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mBlur:Z

    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mDrawCinematic:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCoverEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Lxk/a;

    invoke-direct {v0}, Lxk/a;-><init>()V

    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {v1, p3}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_0

    move v2, v3

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxk/a;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0, v1}, Lxk/a;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v2, v3

    :goto_2
    :try_start_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p3

    goto :goto_4

    :catch_1
    move-exception p3

    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CubeToBitmap"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_4

    const-string p3, ".png"

    invoke-static {p1, p2, p3}, Landroidx/concurrent/futures/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ln2/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const v3, 0x7f0807b4

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/u;->mSourceBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/camera/effect/u;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/android/camera/effect/u;->getEmptyRenderEngine()Lnk/b;

    move-result-object v0

    const-string v1, "_lut.png"

    invoke-static {p1, p2, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/camera/effect/n;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/android/camera/effect/n;-><init>(Lcom/android/camera/effect/u;Lnk/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lnk/b;->b:Lmk/j;

    if-nez p0, :cond_3

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    iget-object p0, p0, Lmk/j;->b:Landroid/os/Handler;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_6
    return v2
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/effect/u;->mCurrentSticker:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/u;->mCvStyleEffectId:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {p0, v2}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->getCvStyleEffectDegree(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/u;->mCvStyleEffectDegree:I

    iget-object p1, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v2, p0, Lcom/android/camera/effect/u;->mCvStyleEffectId:I

    const v3, 0xd0400

    if-eq v2, v3, :cond_1

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v3

    aget-object v2, v3, v2

    iget-boolean v3, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget v6, p0, Lcom/android/camera/effect/u;->mCvStyleEffectDegree:I

    invoke-static {v2, v3, v5, v6}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ljk/d;->n:Ljk/d;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lp2/c;->m:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isCvStyleDarkNeeded()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    iget v4, v2, Lp2/c;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    iget p0, p0, Lcom/android/camera/effect/u;->mCvStyleEffectDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v5, v4

    iget-object p0, v2, Lp2/c;->o:[F

    const/4 v2, 0x4

    aput-object p0, v5, v2

    invoke-interface {p1, v3, v5}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljk/d;->n:Ljk/d;

    invoke-interface {p1, p0, v4}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDestroyMakeup(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mNeedDestroyMakeup:Z

    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0

    iput p2, p0, Lcom/android/camera/effect/u;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mDrawGradienter:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/u;->mDrawTilt:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/u;->setEffect(II)V

    return-void
.end method

.method public setEffect(II)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p2, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    const/4 p2, -0x1

    const v1, 0x10200

    if-ne p1, v1, :cond_0

    .line 4
    iget v2, p0, Lcom/android/camera/effect/u;->mOverrideAiEffectIndex:I

    if-eq v2, p2, :cond_0

    .line 5
    iput v2, p0, Lcom/android/camera/effect/u;->mEffectId:I

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/camera/effect/u;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v2, p1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 7
    invoke-direct {p0, v2}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/p0;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    iget v4, p0, Lcom/android/camera/effect/u;->mEffectId:I

    if-eq v4, v1, :cond_6

    const v1, 0xffff

    and-int/2addr v1, v4

    if-le v1, p2, :cond_5

    .line 11
    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object p2

    array-length p2, p2

    if-lt v1, p2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object p2

    aget-object p2, p2, v1

    .line 13
    iget-boolean v1, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v4, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget v5, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {p2, v1, v4, v5}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p2

    if-nez p2, :cond_4

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_4
    sget-object v1, Ljk/d;->e:Ljk/d;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    iget-object v5, p2, Lp2/c;->m:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterDarkNeeded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, p1

    .line 18
    iget v3, p2, Lp2/c;->l:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    iget v3, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterNoiseNeeded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    aput-object v3, v4, v5

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterSharpenNeeded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v4, v5

    .line 24
    iget-object p2, p2, Lp2/c;->o:[F

    const/4 v3, 0x7

    aput-object p2, v4, v3

    .line 25
    invoke-interface {v2, v1, v4}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2, v1, p1}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/u;->setFilterALGSwitch(Lcom/android/camera/ui/p0;)V

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    .line 29
    :cond_6
    sget-object p0, Ljk/d;->e:Ljk/d;

    invoke-interface {v2, p0, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    .line 30
    sget-object p0, Ljk/d;->g:Ljk/d;

    invoke-interface {v2, p0, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    .line 31
    sget-object p0, Ljk/d;->h:Ljk/d;

    invoke-interface {v2, p0, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    .line 32
    sget-object p0, Ljk/d;->i:Ljk/d;

    invoke-interface {v2, p0, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    .line 33
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iget-object v0, v0, Lcom/android/camera/effect/v;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iget-object p1, p1, Lcom/android/camera/effect/v;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iget-object p1, p1, Lcom/android/camera/effect/v;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iput p4, p1, Lcom/android/camera/effect/v;->e:F

    iget-object p1, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->j0()La1/a1;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljk/d;->j:Ljk/d;

    goto :goto_1

    :cond_1
    sget-object p2, Ljk/d;->k:Ljk/d;

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    aput-object v0, p3, p4

    iget p0, p0, Lcom/android/camera/effect/u;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p4, 0x1

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEffectDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    return-void
.end method

.method public setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Ljk/d;->e:Ljk/d;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v3, "_lut.png"

    invoke-static {p1, p2, v3}, Landroidx/concurrent/futures/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, p2, v3

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p2, v5

    iget p0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, p2, v4

    const/4 p0, 0x4

    aput-object p1, p2, p0

    const/4 p0, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, p2, p0

    const/4 p0, 0x6

    aput-object p1, p2, p0

    const/4 p0, 0x7

    new-array p1, v2, [F

    aput-object p1, p2, p0

    invoke-interface {v0, v1, p2}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :goto_1
    return-void
.end method

.method public setFilterALGSwitch(Lcom/android/camera/ui/p0;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBlackWhiteFilter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterSoftFocusNeeded()Z

    move-result v0

    sget-object v1, Ljk/d;->g:Ljk/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v0, v3

    invoke-interface {p1, v1, v0}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterBlackSoftNeeded()Z

    move-result v0

    sget-object v1, Ljk/d;->h:Ljk/d;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v0, v3

    invoke-interface {p1, v1, v0}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterWhiteSoftNeeded()Z

    move-result p0

    sget-object v0, Ljk/d;->i:Ljk/d;

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p0, v3

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :goto_2
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    iput p1, v0, Lcom/android/camera/effect/v;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->j0()La1/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljk/d;->j:Ljk/d;

    goto :goto_1

    :cond_1
    sget-object v0, Ljk/d;->k:Ljk/d;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/u;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera/effect/u;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/android/camera/effect/u;->postNotifyEffectChanged([I)V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isKaleidoscopeEnable()Z

    move-result v1

    sget-object v3, Ljk/d;->l:Ljk/d;

    if-eqz v1, :cond_1

    new-array v1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/effect/u;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/u;->setEffect(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/u;->mOrientation:I

    return-void
.end method

.method public setOrientations(FF)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/u;->mOrientations:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public setPortraitStyleFilter(IIII)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p4, p0, Lcom/android/camera/effect/u;->mPortraitEffectId:I

    iget-object v1, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget v2, p0, Lcom/android/camera/effect/u;->mPortraitEffectId:I

    sget v3, Lcom/android/camera/effect/w;->j:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    iput p1, p0, Lcom/android/camera/effect/u;->mPortraitEffectDegree:I

    iput p2, p0, Lcom/android/camera/effect/u;->mPortraitDarkStrength:I

    iput p3, p0, Lcom/android/camera/effect/u;->mPortraitNoiseStrength:I

    const p1, 0xffff

    and-int/2addr p1, p4

    const/4 p4, -0x1

    if-le p1, p4, :cond_5

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object p4

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object p4

    aget-object p1, p4, p1

    iget-boolean p4, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v2, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget v3, p0, Lcom/android/camera/effect/u;->mPortraitEffectDegree:I

    invoke-static {p1, p4, v2, v3}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p4, 0x6

    new-array v2, p4, [F

    const v3, 0x3fb33333    # 1.4f

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x2

    aput v3, v2, v6

    iget v3, p0, Lcom/android/camera/effect/u;->mPortraitDarkStrength:I

    int-to-float v3, v3

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v3, v7

    const/4 v8, 0x3

    aput v3, v2, v8

    iget p0, p0, Lcom/android/camera/effect/u;->mPortraitNoiseStrength:I

    int-to-float p0, p0

    div-float/2addr p0, v7

    const/4 v3, 0x4

    aput p0, v2, v3

    const p0, 0x3ecccccd    # 0.4f

    const/4 v7, 0x5

    aput p0, v2, v7

    sget-object p0, Ljk/d;->q:Ljk/d;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v9, p1, Lp2/c;->m:Ljava/lang/String;

    aput-object v9, p4, v4

    iget v9, p1, Lp2/c;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, p4, v5

    iget p1, p1, Lp2/c;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v6

    if-eqz p2, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v8

    if-eqz p3, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v3

    aput-object v2, p4, v7

    invoke-interface {v1, p0, p4}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {v1, p0, v5}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_2

    :cond_4
    sget-object p0, Ljk/d;->q:Ljk/d;

    invoke-interface {v1, p0, v4}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRenderEngine(Lcom/android/camera/ui/p0;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRenderEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSoftLightingEffect(ZLandroid/content/Context;)V
    .locals 10

    const-string v0, "current soft light ring layer id"

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Ai()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/effect/u;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast p2, Lcom/android/camera/ActivityBase;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-nez p2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    sget-object v2, Lp2/e;->S1:Lp2/e;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->r0()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const v6, 0x7f130145

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lp2/e;->R1:Lp2/e;

    const v6, 0x7f130144

    goto :goto_0

    :cond_3
    sget-object v2, Lp2/e;->U1:Lp2/e;

    const v6, 0x7f130146

    goto :goto_0

    :cond_4
    sget-object v2, Lp2/e;->T1:Lp2/e;

    const v6, 0x7f130143

    :cond_5
    :goto_0
    const-string v8, "EffectController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    const/16 v6, 0xb8

    const/4 v8, 0x0

    if-ne v2, v6, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    move v2, v8

    :goto_1
    const/4 v6, -0x1

    if-le v0, v6, :cond_a

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v6

    array-length v6, v6

    if-lt v0, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v6

    aget-object v0, v6, v0

    iget-boolean v6, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v9, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {v0, v6, v9, p0}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p0

    if-nez p0, :cond_8

    monitor-exit v1

    return-void

    :cond_8
    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Ll1/a;->k()I

    move-result v6

    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    if-eqz p1, :cond_9

    sget-object p1, Ljk/d;->Q:Ljk/d;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lp2/c;->m:Ljava/lang/String;

    aput-object p0, v3, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-interface {p2, p1, v3}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    invoke-interface {p2, p1, v7}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    goto :goto_2

    :cond_9
    sget-object p0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p2, p0, v8}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :goto_2
    monitor-exit v1

    return-void

    :cond_a
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 4

    iput p1, p0, Lcom/android/camera/effect/u;->mTiltShiftMaskAlpha:F

    iget-object p1, p0, Lcom/android/camera/effect/u;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->j0()La1/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljk/d;->j:Ljk/d;

    goto :goto_1

    :cond_1
    sget-object v0, Ljk/d;->k:Ljk/d;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/u;->mEffectRectAttribute:Lcom/android/camera/effect/v;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/u;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/p0;->S(Ljk/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setToneFilter(I)V
    .locals 1

    if-gez p1, :cond_0

    sget-object v0, Lp2/e;->i0:Lp2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->createToneEffectId(Lp2/e;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lp2/e;->j0:Lp2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->createToneEffectId(Lp2/e;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/camera/effect/w;->h:I

    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/u;->setEffectTone(II)V

    return-void
.end method

.method public setVibranceFilter(I)V
    .locals 1

    if-gez p1, :cond_0

    sget-object v0, Lp2/e;->k0:Lp2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->createNatureSaturationEffectId(Lp2/e;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lp2/e;->l0:Lp2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->createNatureSaturationEffectId(Lp2/e;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/camera/effect/w;->i:I

    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/u;->setEffectVibrance(II)V

    return-void
.end method
