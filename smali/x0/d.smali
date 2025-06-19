.class public final Lx0/d;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f1408b6

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    new-instance v1, Lj4/a;

    const/4 v11, 0x1

    const v4, 0x7f1401a1

    const v5, 0x7f0800bd

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lj4/a;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj4/a;

    const/4 v6, 0x2

    const v9, 0x7f1401a6

    const v10, 0x7f0800c2

    const/4 v12, 0x0

    move-object v7, v1

    move v8, v11

    invoke-direct/range {v7 .. v12}, Lj4/a;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj4/a;

    const/4 v11, 0x3

    const v4, 0x7f1401a4

    const v5, 0x7f0800c0

    const/4 v7, 0x1

    move-object v2, v1

    move v3, v6

    invoke-direct/range {v2 .. v7}, Lj4/a;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj4/a;

    const/4 v6, 0x4

    const v9, 0x7f1401a2

    const v10, 0x7f0800be

    const/4 v12, 0x2

    move-object v7, v1

    move v8, v11

    invoke-direct/range {v7 .. v12}, Lj4/a;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj4/a;

    const/4 v11, 0x5

    const v4, 0x7f1401a3

    const v5, 0x7f0800bf

    const/4 v7, 0x5

    move-object v2, v1

    move v3, v6

    invoke-direct/range {v2 .. v7}, Lj4/a;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj4/a;

    const v9, 0x7f1401a5

    const v10, 0x7f0800c1

    const/4 v12, 0x3

    move-object v7, v1

    move v8, v11

    invoke-direct/range {v7 .. v12}, Lj4/a;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    new-instance v2, Lcom/android/camera/data/data/b;

    iget v3, v1, Lj4/a;->c:I

    iget v4, v1, Lj4/a;->b:I

    iget v1, v1, Lj4/a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v3, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_camera_ambilight_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAmbilight"

    return-object p0
.end method
