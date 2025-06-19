.class public final Lx0/z;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x1

    iput p1, p0, Lx0/z;->c:I

    iput p1, p0, Lx0/z;->d:I

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEtAndIsoForUltraRaw"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lx0/z;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx0/z;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ultra RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lg9/b;II)V
    .locals 12

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lg9/c;->m2(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/camera/data/data/b;

    const-string v1, "JPEG"

    const v2, 0x7f0805d0

    const v3, 0x7f0805d0

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v4, 0x7f140a93

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805d0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/camera/data/data/b;

    const-string v7, "RAW"

    const v8, 0x7f0805d1

    const v9, 0x7f0805d1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140a94

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0805d1

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lg9/c;->B2(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lg9/b;->R()I

    move-result p2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    iput-boolean v1, p0, Lx0/z;->b:Z

    invoke-virtual {p1}, Lg9/b;->R()I

    move-result p2

    shr-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0xf

    if-gtz p2, :cond_4

    move p2, v0

    :cond_4
    iput p2, p0, Lx0/z;->c:I

    invoke-virtual {p1}, Lg9/b;->R()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit8 p1, p1, 0xf

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    iput v0, p0, Lx0/z;->d:I

    new-instance p1, Lcom/android/camera/data/data/b;

    const-string v2, "Ultra RAW"

    const v3, 0x7f0805d2

    const v4, 0x7f0805d2

    sget p2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f140a96

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0805d2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx0/z;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    :goto_0
    const-string v2, "JPEG"

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string v3, "pref_camera_raw_key"

    invoke-virtual {v0, v3, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RAW"

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, p1, v3}, Lx0/z;->setComponentValue(ILjava/lang/String;)V

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "JPEG"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140a95

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const-string p0, "pref_camera_raw_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRaw"

    return-object p0
.end method

.method public final h(IZ)V
    .locals 1

    iget-object v0, p0, Lx0/z;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx0/z;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lx0/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx0/z;->h(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
