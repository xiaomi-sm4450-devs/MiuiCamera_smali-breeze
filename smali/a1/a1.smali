.class public final La1/a1;
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

    const-string p0, "circle"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140b08

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

    const v3, 0x7f0803cc

    const v4, 0x7f0803cd

    const v5, 0x7f0803cc

    const v6, 0x7f140b04

    const v7, 0x7f1400fc

    const-string v8, "circle"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f0803cf

    const v12, 0x7f0803d0

    const v13, 0x7f0803cf

    const v14, 0x7f140b05

    const v15, 0x7f1400fd

    const-string v16, "parallel"

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

    const-string p0, "pref_camera_tilt_shift_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningTiltValue"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string p1, "pref_camera_tilt_shift_mode"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final onClear()V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lk5/g;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final toSwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string p1, "pref_camera_tilt_shift_mode"

    invoke-virtual {p0, p1, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void
.end method
