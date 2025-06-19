.class public Lx0/g1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lx0/g1;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/u;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

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

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/w;

    const/16 v2, 0xbe

    if-ne p1, v2, :cond_0

    new-instance v2, Lcom/android/camera/data/data/b;

    iget v3, v1, Lcom/android/camera/effect/w;->d:I

    iget v4, v1, Lcom/android/camera/effect/w;->c:I

    invoke-virtual {v1}, Lcom/android/camera/effect/w;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v3, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/camera/data/data/b;

    iget v3, v1, Lcom/android/camera/effect/w;->d:I

    iget v4, v1, Lcom/android/camera/effect/w;->c:I

    iget v1, v1, Lcom/android/camera/effect/w;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v3, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lg9/b;II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p2}, Lx0/g1;->isSupportMode(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->N2(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lx0/g1;->c(I)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const p0, 0x10200

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1200

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f14032f

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_master_shader_coloreffect_cinematic_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_master_shader_coloreffect_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_master_shader_coloreffect_pro_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_master_shader_coloreffect_fast_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_master_shader_coloreffect_cm_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCinematicLutFilter"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method
