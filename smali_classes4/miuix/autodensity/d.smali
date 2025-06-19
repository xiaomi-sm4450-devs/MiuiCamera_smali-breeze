.class public final Lmiuix/autodensity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:F

.field public static p:Lmiuix/autodensity/d;


# instance fields
.field public a:Z

.field public b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:F

.field public f:D

.field public g:I

.field public h:Lmiuix/autodensity/c;

.field public i:Lmiuix/autodensity/c;

.field public final j:Landroid/graphics/Point;

.field public final k:Landroid/graphics/Point;

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "zizhan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    sput v0, Lmiuix/autodensity/d;->o:F

    const/4 v0, 0x0

    sput-object v0, Lmiuix/autodensity/d;->p:Lmiuix/autodensity/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/d;->a:Z

    iput-boolean v0, p0, Lmiuix/autodensity/d;->b:Z

    const/16 v1, 0xa0

    iput v1, p0, Lmiuix/autodensity/d;->c:I

    iput v1, p0, Lmiuix/autodensity/d;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/autodensity/d;->e:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmiuix/autodensity/d;->f:D

    iput v0, p0, Lmiuix/autodensity/d;->g:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/d;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/d;->k:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/autodensity/d;->n:Z

    return-void
.end method

.method public static a()Lmiuix/autodensity/d;
    .locals 1

    sget-object v0, Lmiuix/autodensity/d;->p:Lmiuix/autodensity/d;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/d;

    invoke-direct {v0}, Lmiuix/autodensity/d;-><init>()V

    sput-object v0, Lmiuix/autodensity/d;->p:Lmiuix/autodensity/d;

    :cond_0
    sget-object v0, Lmiuix/autodensity/d;->p:Lmiuix/autodensity/d;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lmiuix/autodensity/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/autodensity/c;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/d;->i:Lmiuix/autodensity/c;

    const-string v0, "DensityConfigManager init"

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/d;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryUpdateConfig newConfig "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v0, Lmiuix/view/d;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, v0, Lmiuix/view/d;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v0, Lmiuix/view/d;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->fontScale:F

    iget v0, v0, Lmiuix/view/d;->g:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "tryUpdateConfig failed"

    invoke-static {p0}, La/d;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/d;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/d;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DensityConfigManager updateConfig "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " context "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Lmiuix/autodensity/f;->a:Landroid/app/ResourcesManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const-string v5, "display"

    const/4 v6, 0x0

    if-lt v0, v4, :cond_0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_1
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DensityConfigManager updateConfig defaultDisplay-displayMetrics "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " defaultDisplay "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/d;->s(Ljava/lang/String;)V

    iget-object v7, v1, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    if-nez v7, :cond_3

    new-instance v7, Lmiuix/autodensity/c;

    invoke-direct {v7, v5}, Lmiuix/autodensity/c;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v7, v1, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    goto :goto_2

    :cond_3
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    iput v8, v7, Lmiuix/view/d;->e:F

    iget v9, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v9, v7, Lmiuix/view/d;->f:F

    iget v10, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v10, v7, Lmiuix/view/d;->d:I

    div-float/2addr v9, v8

    iput v9, v7, Lmiuix/view/d;->g:F

    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v7, Lmiuix/view/d;->a:I

    iget v9, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v9, v10

    float-to-int v8, v9

    iput v8, v7, Lmiuix/view/d;->b:I

    :goto_2
    iget-object v7, v1, Lmiuix/autodensity/d;->j:Landroid/graphics/Point;

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    move v8, v6

    :goto_3
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updatePhysicalSizeFromDisplay mode"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La/d;->s(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    iget v11, v7, Landroid/graphics/Point;->x:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    iget v10, v7, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "updatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "updateDeviceDisplayInfo context.densityDpi "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    const/4 v8, -0x1

    if-eqz v0, :cond_5

    iget v0, v0, Lmiuix/view/d;->d:I

    goto :goto_4

    :cond_5
    move v0, v8

    :goto_4
    const-string v9, "ro.sf.lcd_density"

    invoke-static {v9, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v9, "AutoDensity"

    if-ne v0, v8, :cond_6

    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v10, "warning!! can not get default dpi!! use defaultDisplayMetrics.densityDpi instead of it: "

    invoke-static {v10, v0, v9}, Landroidx/appcompat/widget/c;->j(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateDeviceDisplayInfo getDeviceDefaultDpi "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La/d;->s(Ljava/lang/String;)V

    iput v0, v1, Lmiuix/autodensity/d;->c:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v1, Lmiuix/autodensity/d;->e:F

    iget-object v10, v1, Lmiuix/autodensity/d;->k:Landroid/graphics/Point;

    iget v11, v7, Landroid/graphics/Point;->x:I

    iget v12, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Point;->set(II)V

    sget-boolean v11, Lmiuix/autodensity/f;->d:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    const-string v11, "persist.sys.miui_resolution"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "screenResolution: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, La/d;->s(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v13, v11, v6

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v13, v11}, Landroid/graphics/Point;->set(II)V

    :cond_7
    iget v11, v10, Landroid/graphics/Point;->y:I

    iget v13, v7, Landroid/graphics/Point;->y:I

    if-eq v11, v13, :cond_8

    iget v11, v10, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v11

    iget v11, v7, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v11

    iput v0, v1, Lmiuix/autodensity/d;->c:I

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "updateDeviceDisplayInfo getDeviceDefaultDisplayDpi "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "key_screen_zoom_level"

    invoke-static {v0, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-le v0, v12, :cond_9

    const v0, 0x3f866666    # 1.05f

    iput v0, v1, Lmiuix/autodensity/d;->e:F

    goto :goto_5

    :cond_9
    if-ge v0, v12, :cond_a

    sget v0, Lmiuix/autodensity/d;->o:F

    iput v0, v1, Lmiuix/autodensity/d;->e:F

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "display_density_forced"

    invoke-static {v0, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "getAccessibilityDpi Exception: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    :goto_6
    if-ne v0, v8, :cond_b

    iget v0, v1, Lmiuix/autodensity/d;->c:I

    :cond_b
    iput v0, v1, Lmiuix/autodensity/d;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "updateDisplayInfo currentDefaultDpi="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lmiuix/autodensity/d;->c:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " mCurrentAccessibilityDpi="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " delta="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lmiuix/autodensity/d;->e:F

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " logicSize="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " physicalSize="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "DensityConfigManager updateConfig -> display "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " id "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "DensityConfigManager updateConfig -> newConfig.densityDpi="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " defaultDpi="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lmiuix/autodensity/d;->c:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " accessibilityDpi="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    iget v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v7, v1, Lmiuix/autodensity/d;->d:I

    if-eq v0, v7, :cond_c

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DensityConfigManager warning! Current config may not be of the real display!! displayMetrics:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    new-instance v0, Lmiuix/autodensity/c;

    invoke-direct {v0, v3}, Lmiuix/autodensity/c;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v1, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    :goto_7
    iget-object v0, v1, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    sput-object v0, Lan/a;->b:Lmiuix/view/d;

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_27

    iget v0, v1, Lmiuix/autodensity/d;->g:I

    if-lez v0, :cond_d

    int-to-double v3, v0

    goto/16 :goto_a

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "physical size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lmiuix/autodensity/d;->j:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cur size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lmiuix/autodensity/d;->k:Landroid/graphics/Point;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", display xdpi: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", ydpi: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/d;->s(Ljava/lang/String;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v7, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v7, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v10, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v11, v5, Landroid/graphics/Point;->x:I

    iget v13, v5, Landroid/graphics/Point;->y:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    iget v13, v5, Landroid/graphics/Point;->x:I

    iget v14, v5, Landroid/graphics/Point;->y:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    iget-boolean v14, v1, Lmiuix/autodensity/d;->b:Z

    if-nez v14, :cond_f

    sget v14, Lan/h;->a:I

    if-ne v14, v8, :cond_e

    const-string v8, "ro.miui.ui.version.code"

    invoke-static {v8, v6}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lan/h;->a:I

    :cond_e
    sget v8, Lan/h;->a:I

    const/16 v14, 0xe

    if-lt v8, v14, :cond_f

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x23

    if-lt v8, v14, :cond_10

    iget-boolean v8, v1, Lmiuix/autodensity/d;->a:Z

    if-nez v8, :cond_10

    :cond_f
    move v6, v12

    :cond_10
    if-eqz v6, :cond_11

    move v10, v11

    move v4, v13

    :cond_11
    div-float/2addr v10, v3

    div-float/2addr v4, v7

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lmiuix/autodensity/d;->l:F

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Lmiuix/autodensity/d;->m:F

    float-to-double v6, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v2, v4

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v6, v11

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v12, v13

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v12, v2

    div-double/2addr v6, v12

    sget-boolean v3, Lxn/a;->f:Z

    if-eqz v3, :cond_14

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_14

    sget v0, Lmiuix/autodensity/i;->c:I

    if-nez v0, :cond_13

    sget v0, Lmiuix/autodensity/i;->d:I

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_14

    sget v0, Lmiuix/autodensity/i;->d:I

    int-to-double v6, v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Screen inches : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ppi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", physicalX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " physicalY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", logicalX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " logicalY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",min size inches: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x40333333    # 2.8f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    move-wide v3, v6

    :goto_a
    sget-boolean v0, Lmiuix/autodensity/h;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    sget v0, La/d;->b:F

    goto :goto_b

    :cond_15
    move v0, v2

    :goto_b
    float-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-gez v0, :cond_16

    const/4 v10, 0x0

    iput-boolean v10, v1, Lmiuix/autodensity/d;->n:Z

    const-string v11, "disable auto density in debug mode"

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    const/4 v11, 0x1

    const/4 v10, 0x0

    iput-boolean v11, v1, Lmiuix/autodensity/d;->n:Z

    :goto_c
    if-gtz v0, :cond_22

    iget-wide v5, v1, Lmiuix/autodensity/d;->f:D

    cmpl-double v0, v5, v7

    if-lez v0, :cond_17

    goto/16 :goto_11

    :cond_17
    sget v0, Lmiuix/autodensity/i;->a:F

    cmpl-float v5, v0, v2

    if-nez v5, :cond_18

    sget v5, Lmiuix/autodensity/i;->b:F

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_19

    :cond_18
    move v10, v11

    :cond_19
    if-eqz v10, :cond_1d

    sget-boolean v2, Lxn/a;->e:Z

    sget v5, Lmiuix/autodensity/i;->b:F

    if-nez v2, :cond_1a

    sget-boolean v2, Lxn/a;->g:Z

    if-eqz v2, :cond_1b

    :cond_1a
    invoke-static/range {p1 .. p1}, Lan/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v6, 0x280

    if-le v2, v6, :cond_1b

    move v0, v5

    :cond_1b
    sget-boolean v2, Lxn/a;->f:Z

    if-eqz v2, :cond_1c

    invoke-static/range {p1 .. p1}, Lxn/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    move v5, v0

    :goto_d
    float-to-double v5, v5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1d
    sget-boolean v0, Lxn/a;->d:Z

    if-eqz v0, :cond_1f

    const-string v0, "cetus"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1e
    iget v0, v1, Lmiuix/autodensity/d;->m:F

    const v2, 0x40333333    # 2.8f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_f

    :cond_1f
    sget-boolean v0, Lxn/a;->b:Z

    if-eqz v0, :cond_20

    iget v0, v1, Lmiuix/autodensity/d;->l:F

    const v2, 0x4114cccd    # 9.3f

    div-float/2addr v0, v2

    const v2, 0x3f87ae14    # 1.06f

    mul-float/2addr v0, v2

    const v2, 0x3f933333    # 1.15f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_f

    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    sget-boolean v2, Lxn/a;->c:Z

    if-eqz v2, :cond_21

    :goto_e
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_10

    :cond_21
    iget v2, v1, Lmiuix/autodensity/d;->m:F

    const v5, 0x40333333    # 2.8f

    div-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :goto_f
    float-to-double v5, v0

    move v0, v2

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "getDeviceScale "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_12
    sget-boolean v2, Lxn/a;->f:Z

    if-eqz v2, :cond_23

    invoke-static/range {p1 .. p1}, Lxn/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "in flip external screen delta: 1.0f"

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    iget v2, v1, Lmiuix/autodensity/d;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "default dpi: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/d;->s(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v2, "getAccessibilityDelta failed reason: this process is isolated"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_24
    const/4 v7, -0x1

    if-eq v2, v7, :cond_25

    iget v0, v1, Lmiuix/autodensity/d;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "accessibility dpi: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", delta: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V

    :cond_25
    :goto_13
    float-to-double v7, v0

    mul-double/2addr v5, v7

    sget-boolean v0, Lxn/a;->c:Z

    if-eqz v0, :cond_26

    const-wide v2, 0x406a600000000000L    # 211.0

    goto :goto_14

    :cond_26
    const-wide v7, 0x3ff23d0400000000L    # 1.1398963928222656

    mul-double/2addr v3, v7

    mul-double v2, v3, v5

    :goto_14
    iget v0, v1, Lmiuix/autodensity/d;->d:I

    int-to-double v7, v0

    div-double v7, v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DensityConfigManager updateConfig deviceScale:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " scale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lmiuix/autodensity/d;->i:Lmiuix/autodensity/c;

    iput v0, v2, Lmiuix/view/d;->c:I

    iput v0, v2, Lmiuix/view/d;->d:I

    int-to-float v0, v0

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v0, v3

    iput v0, v2, Lmiuix/view/d;->e:F

    iget-object v3, v1, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    iget v4, v3, Lmiuix/view/d;->g:F

    float-to-double v4, v4

    mul-double/2addr v4, v7

    double-to-float v4, v4

    iput v4, v2, Lmiuix/view/d;->g:F

    iget v3, v3, Lmiuix/view/d;->g:F

    mul-float/2addr v0, v3

    iput v0, v2, Lmiuix/view/d;->f:F

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Config changed. Raw config("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")\n\tTargetConfig("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lmiuix/autodensity/d;->i:Lmiuix/autodensity/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    return-void
.end method
