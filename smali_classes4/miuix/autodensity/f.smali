.class public final Lmiuix/autodensity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/app/ResourcesManager;

.field public static final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/res/ResourcesKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ResourcesImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/ResourcesManager;

    new-array v2, v0, [Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lqo/a;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ResourcesManager;

    sput-object v1, Lmiuix/autodensity/f;->a:Landroid/app/ResourcesManager;

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    sput-object v1, Lmiuix/autodensity/f;->a:Landroid/app/ResourcesManager;

    const-class v2, Landroid/app/ResourcesManager;

    const-string v3, "mResourceImpls"

    invoke-static {v1, v2, v3}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    sput-object v2, Lmiuix/autodensity/f;->b:Landroid/util/ArrayMap;

    sput-object v1, Lmiuix/autodensity/f;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    :try_start_1
    const-class v1, Landroid/app/ResourcesManager;

    sget-object v2, Lmiuix/autodensity/f;->a:Landroid/app/ResourcesManager;

    const-string v4, "mLock"

    invoke-static {v2, v1, v4}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lmiuix/autodensity/f;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sput-object v3, Lmiuix/autodensity/f;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, Lmiuix/autodensity/f;->a:Landroid/app/ResourcesManager;

    const-string v2, "AutoDensity"

    if-eqz v1, :cond_1

    sget-object v1, Lmiuix/autodensity/f;->b:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    sget-object v1, Lmiuix/autodensity/f;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "ResourcesManager reflection failed, this app do not have permission to disable AutoDensity for activity/application"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_2
    const-string v1, "miui.util.FeatureParser"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getIntArray"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "screen_resolution_supported"

    aput-object v8, v7, v0

    invoke-static {v1, v3, v4, v6, v7}, Lqo/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-le v0, v5, :cond_3

    sput-boolean v5, Lmiuix/autodensity/f;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DensityUtil init screen_resolution_supported Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)V
    .locals 3

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v0

    iget-object v0, v0, Lmiuix/autodensity/d;->i:Lmiuix/autodensity/c;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, v0, Lmiuix/view/d;->d:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {v0, p0, p1}, Lmiuix/autodensity/f;->b(Lmiuix/autodensity/c;Landroid/content/res/Resources;I)V

    invoke-static {}, Lmiuix/autodensity/AutoDensityConfig;->shouldUpdateSystemResource()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lmiuix/autodensity/f;->f(Lmiuix/autodensity/c;)V

    :cond_1
    return-void
.end method

.method public static b(Lmiuix/autodensity/c;Landroid/content/res/Resources;I)V
    .locals 8
    .param p0    # Lmiuix/autodensity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmiuix/autodensity/f;->a:Landroid/app/ResourcesManager;

    if-eqz v0, :cond_5

    sget-object v0, Lmiuix/autodensity/f;->b:Landroid/util/ArrayMap;

    if-eqz v0, :cond_5

    sget-object v1, Lmiuix/autodensity/f;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mResourcesImpl"

    invoke-static {p1, v2, v3}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/ResourcesImpl;

    :cond_1
    if-ne v2, v6, :cond_2

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/ResourcesKey;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldKey "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {v6, p0}, Lmiuix/autodensity/f;->d(Landroid/content/res/ResourcesKey;Lmiuix/autodensity/c;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v2, Landroid/content/res/Resources;

    const-string v3, "setImpl"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/ResourcesImpl;

    aput-object v7, v6, v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, p1, v3, v6, v5}, Lqo/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set impl success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryToCreateAndSetResourcesImpl failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    iget v4, p0, Lmiuix/view/d;->e:F

    div-float/2addr v3, v4

    if-lez p2, :cond_6

    int-to-float v5, p2

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    mul-float/2addr v5, v4

    div-float v2, v1, v5

    :cond_6
    iget v1, p0, Lmiuix/view/d;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-float/2addr v4, v2

    iput v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lmiuix/view/d;->f:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget p0, p0, Lmiuix/view/d;->g:F

    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "after doChangeDensity baseWidthDp:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ratio:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/d;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lmiuix/autodensity/a;
    .locals 1

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ContextThemeWrapper;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmiuix/autodensity/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/res/ResourcesKey;Lmiuix/autodensity/c;)Landroid/content/res/ResourcesImpl;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "findOrCreateResourcesImplForKeyLocked failed "

    const-class v2, Landroid/content/res/ResourcesKey;

    const-string v3, "newKey "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const-string v6, "mOverrideConfiguration"

    invoke-static {v0, v2, v6}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v7, v8, :cond_0

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    move-object/from16 v6, p1

    iget v6, v6, Lmiuix/view/d;->d:I

    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    const-string v6, "mDisplayId"

    invoke-static {v0, v2, v6}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "mLibDirs"

    invoke-static {v0, v2, v8}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v9, "mCompatInfo"

    invoke-static {v0, v2, v9}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/CompatibilityInfo;

    const/16 v10, 0x1e

    if-gt v7, v10, :cond_1

    const-string v10, "mOverlayDirs"

    invoke-static {v0, v2, v10}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v10, "mOverlayPaths"

    invoke-static {v0, v2, v10}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v11, 0x7

    const/4 v12, 0x6

    const/16 v13, 0x1d

    const-class v14, Landroid/content/res/CompatibilityInfo;

    const-class v15, Landroid/content/res/Configuration;

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const-class v21, [Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v22, 0x0

    if-gt v7, v13, :cond_2

    :try_start_1
    new-array v7, v11, [Ljava/lang/Class;

    aput-object v16, v7, v22

    aput-object v21, v7, v4

    aput-object v21, v7, v20

    aput-object v21, v7, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    aput-object v15, v7, v17

    aput-object v14, v7, v12

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v13, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v13, v11, v22

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v11, v4

    aput-object v10, v11, v20

    aput-object v8, v11, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v18

    aput-object v5, v11, v17

    aput-object v9, v11, v12

    invoke-static {v2, v7, v11}, Lqo/a;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    goto :goto_1

    :cond_2
    const-string v7, "mLoaders"

    invoke-static {v0, v2, v7}, Lqo/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/res/loader/ResourcesLoader;

    const/16 v13, 0x8

    new-array v11, v13, [Ljava/lang/Class;

    aput-object v16, v11, v22

    aput-object v21, v11, v4

    aput-object v21, v11, v20

    aput-object v21, v11, v19

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v18

    aput-object v15, v11, v17

    aput-object v14, v11, v12

    const-class v14, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v15, 0x7

    aput-object v14, v11, v15

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v14, v13, v22

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v13, v4

    aput-object v10, v13, v20

    aput-object v8, v13, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v18

    aput-object v5, v13, v17

    aput-object v9, v13, v12

    const/4 v0, 0x7

    aput-object v7, v13, v0

    invoke-static {v2, v11, v13}, Lqo/a;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/d;->s(Ljava/lang/String;)V

    const-class v3, Landroid/app/ResourcesManager;

    sget-object v5, Lmiuix/autodensity/f;->a:Landroid/app/ResourcesManager;

    const-string v6, "findOrCreateResourcesImplForKeyLocked"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v2, v7, v22

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v22

    invoke-static {v3, v5, v6, v7, v2}, Lqo/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AutoDensity"

    const-string v1, "restoreDefaultDensity context should not null"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v1

    iget-boolean v1, v1, Lmiuix/autodensity/d;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v1

    iget-object v1, v1, Lmiuix/autodensity/d;->h:Lmiuix/autodensity/c;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v3, v1, Lmiuix/view/d;->e:F

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    const-string v2, "restoreDensity success"

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V

    invoke-static {v1, p0, v0}, Lmiuix/autodensity/f;->b(Lmiuix/autodensity/c;Landroid/content/res/Resources;I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(Lmiuix/autodensity/c;)V
    .locals 10

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, p0, Lmiuix/view/d;->d:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, p0, Lmiuix/view/d;->f:F

    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v2, p0, Lmiuix/view/d;->e:F

    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lmiuix/view/d;->g:F

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p0, Lmiuix/view/d;->c:I

    const-string v3, "setDefaultBitmapDensity "

    :try_start_0
    const-class v4, Landroid/graphics/Bitmap;

    const-string v5, "setDefaultDensity"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v7, v6}, Lqo/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reflect exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSystemResources "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultBitmapDensity:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/view/d;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/d;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "AutoDensity"

    const-string v0, "updateCustomDensity context should not null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCustomDensity context is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v0

    iget-boolean v0, v0, Lmiuix/autodensity/d;->n:Z

    if-eqz v0, :cond_c

    instance-of v0, p0, Lmiuix/autodensity/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmiuix/autodensity/g;

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const-string v4, "display"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    :goto_0
    invoke-static {v0, v4}, Lxn/b;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "shouldProcessDensity isCarWithScreen"

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lxn/b;->e(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "shouldProcessDensity isSynergy "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/d;->s(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    :goto_1
    const-string v5, ""

    goto :goto_2

    :cond_5
    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "Windows"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "AndroidPad"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lan/h;->n()I

    move-result v5

    if-le v5, v2, :cond_8

    goto :goto_3

    :cond_7
    const-string v6, "AndroidPadCar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v1

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateCustomDensity -> display is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "null"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v6

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " shouldProcessDensity="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " activity is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " config is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/d;->s(Ljava/lang/String;)V

    if-nez v2, :cond_b

    iget v5, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v8

    iget v8, v8, Lmiuix/autodensity/d;->d:I

    if-ne v5, v8, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "updateCustomDensity -> will not changeDensity cause display is "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", try restore density, activity is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/d;->s(Ljava/lang/String;)V

    invoke-static {v0}, Lmiuix/autodensity/f;->e(Landroid/content/Context;)Z

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lmiuix/autodensity/f;->a(Landroid/content/res/Resources;I)V

    :cond_c
    return-void
.end method
