.class public final La1/n0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    iget-object p0, p0, Ly0/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f1405f6

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    const/16 v2, 0xbe

    const-string v3, "6"

    const-string v4, "5"

    const-string v5, "4"

    const-string v6, "3"

    const-string v7, "2"

    const-string v8, "1"

    const v9, 0x7f1405f6

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080440

    invoke-direct {v1, v2, v2, v9, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080441

    invoke-direct {v1, v2, v2, v9, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080442

    invoke-direct {v1, v2, v2, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080443

    invoke-direct {v1, v2, v2, v9, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080444

    invoke-direct {v1, v2, v2, v9, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080445

    invoke-direct {v1, v2, v2, v9, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v2, "0"

    const v10, 0x7f0804a7

    invoke-direct {v1, v10, v10, v9, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080423

    invoke-direct {v1, v2, v2, v9, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080424

    invoke-direct {v1, v2, v2, v9, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080425

    invoke-direct {v1, v2, v2, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080426

    invoke-direct {v1, v2, v2, v9, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080427

    invoke-direct {v1, v2, v2, v9, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080428

    invoke-direct {v1, v2, v2, v9, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_kaleidoscope"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningKaleidoscope"

    return-object p0
.end method
