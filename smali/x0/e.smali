.class public final Lx0/e;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d()Lcom/android/camera/data/data/b;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e(IIILg9/b;)V
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Jh()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/android/camera/data/data/b;

    const v4, 0x7f0804e0

    const v5, 0x7f0804e0

    const v6, 0x7f0804e0

    const v7, 0x7f140212

    const-string v8, "female"

    const v9, 0x7f0804e1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v11, 0x7f0804de

    const v12, 0x7f0804de

    const v13, 0x7f0804de

    const v14, 0x7f140210

    const-string v15, "male"

    const v16, 0x7f0804df

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v9, Lcom/android/camera/data/data/b;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f140211

    const/4 v7, -0x1

    const-string v8, "female"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-virtual {v1}, Lub/a;->b8()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f14020f

    goto :goto_0

    :cond_1
    const v1, 0x7f140215

    :goto_0
    move v14, v1

    const/4 v15, -0x1

    const-string v16, "male"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    const-string v0, "pref_camera_beauty_mode_key"

    invoke-virtual {p0, v0, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->t()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "female"

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lub/a;->t()I

    move-result p1

    const/4 v0, 0x3

    const-string v2, "male"

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lub/a;->t()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lub/a;->b8()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140217

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_beauty_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigBeautyMode"

    return-object p0
.end method
