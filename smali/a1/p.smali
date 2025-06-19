.class public final La1/p;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "simple"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f14043e

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/android/camera/data/data/b;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f140b01

    const v7, 0x7f1400fb

    const-string v8, "simple"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const v14, 0x7f140b00

    const v15, 0x7f1400f9

    const-string v16, "expand"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_depth_expand_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningDepthExpand"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string p1, "pref_depth_expand_mode_key"

    const-string v0, "simple"

    invoke-virtual {p0, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "expand"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    if-eqz p2, :cond_0

    const-string p1, "expand"

    goto :goto_0

    :cond_0
    const-string p1, "simple"

    :goto_0
    const-string p2, "pref_depth_expand_mode_key"

    invoke-virtual {p0, p2, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    return-void
.end method
