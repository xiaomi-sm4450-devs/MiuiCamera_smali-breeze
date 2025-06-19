.class public abstract Lf0/l;
.super Lf0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0/c;-><init>()V

    new-instance v0, Le0/h;

    invoke-direct {v0}, Le0/h;-><init>()V

    iput-object v0, p0, Lf0/c;->c:Le0/b;

    return-void
.end method


# virtual methods
.method public final a()Le0/p;
    .locals 16

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz5/b;->e(Z)V

    invoke-virtual {v0}, Lz5/b;->a()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Lf0/c;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const-string v2, "cam.app.use.debug.gps"

    invoke-static {v2, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lf0/c;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object v2, Lf0/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "test.gps.latitude"

    const-string v2, "0"

    invoke-static {v0, v2}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v0, "test.gps.longtitude"

    invoke-static {v0, v2}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    :goto_0
    move-wide v9, v3

    move-wide v11, v5

    move-object/from16 v8, p0

    check-cast v8, Lf0/h;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v2, "pref_latitude"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lme/a;->h(Ljava/lang/String;F)F

    move-result v2

    float-to-double v4, v2

    const-string v2, "pref_longitude"

    invoke-virtual {v0, v2, v3}, Lme/a;->h(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    const-string v6, "pref_city_name"

    const-string v15, ""

    invoke-virtual {v0, v6, v15}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sub-double v4, v9, v4

    const-wide v6, 0x405bc00000000000L    # 111.0

    mul-double/2addr v4, v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v2, v11, v2

    mul-double/2addr v2, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, v8, Lf0/h;->e:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lf0/e;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lf0/e;-><init>(Lf0/h;DDJ)V

    invoke-static {v0, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_3
    if-eqz v15, :cond_7

    new-instance v0, Le0/h;

    invoke-direct {v0}, Le0/h;-><init>()V

    invoke-virtual {v0}, Le0/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/p;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Le0/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CityHandler"

    const-string v2, "CityHandler findWatermark"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
