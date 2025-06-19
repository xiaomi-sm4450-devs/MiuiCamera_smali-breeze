.class public abstract Lf0/p;
.super Lf0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0/c;-><init>()V

    new-instance v0, Le0/l;

    invoke-direct {v0}, Le0/l;-><init>()V

    iput-object v0, p0, Lf0/c;->c:Le0/b;

    return-void
.end method


# virtual methods
.method public final a()Le0/p;
    .locals 18

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz5/b;->e(Z)V

    invoke-virtual {v0}, Lz5/b;->a()Landroid/location/Location;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ScenicSpotsHandler"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v4, Lf0/c;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const-string v4, "cam.app.use.debug.gps"

    invoke-static {v4, v3}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lf0/c;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object v4, Lf0/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "test.gps.latitude"

    const-string v4, "0"

    invoke-static {v0, v4}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v0, "test.gps.longtitude"

    invoke-static {v0, v4}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf0/p;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lf0/p;->c()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/k;

    iget-wide v11, v10, Le0/k;->a:D

    iget-wide v13, v10, Le0/k;->b:D

    cmpg-double v15, v13, v11

    if-gez v15, :cond_3

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    :cond_3
    cmpl-double v11, v6, v11

    if-ltz v11, :cond_4

    cmpg-double v11, v6, v13

    if-gtz v11, :cond_4

    move v11, v1

    goto :goto_1

    :cond_4
    move v11, v3

    :goto_1
    iget-wide v12, v10, Le0/k;->d:D

    iget-wide v14, v10, Le0/k;->c:D

    cmpg-double v10, v12, v14

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    :goto_2
    cmpl-double v10, v8, v12

    if-ltz v10, :cond_6

    cmpg-double v10, v8, v14

    if-gtz v10, :cond_6

    move v10, v1

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    move v10, v1

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "key="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; isInRegion="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lf0/p;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/p;

    iget-object v3, v1, Le0/p;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v1

    :cond_a
    return-object v2
.end method

.method public abstract c()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le0/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le0/p;",
            ">;"
        }
    .end annotation
.end method
