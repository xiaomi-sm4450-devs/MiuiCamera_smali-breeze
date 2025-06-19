.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/g$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/location/Geocoder;

.field public final b:Le0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Le0/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/location/Geocoder;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Le0/g;->a:Landroid/location/Geocoder;

    new-instance v0, Le0/g$a;

    invoke-direct {v0, p0}, Le0/g$a;-><init>(Le0/g;)V

    iput-object v0, p0, Le0/g;->b:Le0/g$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, Le0/g;->a:Landroid/location/Geocoder;

    const-string v7, "ms"

    const-string v8, "getDataFromGeocoder: getting location retry, time is "

    const-string v9, "getDataFromGeocoder: getting location time is "

    const-string v10, "GeocoderManager"

    const-string v0, "[getDataFromGeocoder] start"

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/16 v5, 0xa

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v0, "getDataFromGeocoder: list empty, retry"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/16 v5, 0xa

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v3, 0x1f4

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    const-wide/16 v5, 0x9c4

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Le0/d;

    invoke-direct {v6, v1, v2}, Le0/d;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/n2;

    invoke-direct {v6, v12}, Lcom/android/camera/n2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-wide/16 v5, 0x157c

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/y1;

    invoke-direct {v2, v12}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le0/e;

    invoke-direct {v2, v13}, Le0/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v2, v1

    goto :goto_1

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    move v2, v13

    :goto_2
    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-gt v2, v3, :cond_a

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getAddress] ex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-string v0, "[getDataFromGeocoder] end"

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->y()La1/f;

    move-result-object v0

    invoke-virtual {v0}, La1/f;->f()Le0/p;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/v1;

    invoke-direct {v2, v0, v12}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void
.end method

.method public final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p3, v1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "timer"

    invoke-virtual {v2, v5, v3, v4}, Lme/a;->j(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v2, v6

    sget-object v3, Le0/g;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-gtz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le0/c;

    invoke-direct {v0, v4}, Le0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "GeocoderManager"

    const-string v1, "In 3 min do not fresh the location list"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lme/a;->f()Lme/a;

    invoke-virtual {v2, v0, v1, v5}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    invoke-virtual {v2}, Lme/a;->b()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x;

    invoke-direct {v1, v6}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Le0/g;->b:Le0/g$a;

    invoke-static {v0, p0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p1, p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ltz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    add-int/2addr p1, p2

    goto :goto_3

    :cond_7
    return-object p3

    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_9
    :goto_5
    return-object p3
.end method
