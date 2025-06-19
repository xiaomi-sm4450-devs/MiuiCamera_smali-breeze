.class public final Lx0/k0;
.super Lx0/n1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/n1;-><init>(La1/g1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0, p1}, Lx0/k0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    return-void
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lx0/n1;->getKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_zoom_running_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 8

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lx0/n1;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_street_viewfinder_animation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v1

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->S()Landroid/util/SparseArray;

    move-result-object v1

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-static {}, Lcom/android/camera/z2;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p2, v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x2

    aget v6, v4, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    aget v6, v4, v3

    cmpl-float v6, p2, v6

    if-nez v6, :cond_4

    if-eqz v5, :cond_4

    aget p2, v4, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Lx0/n1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lx0/n1;->setComponentValue(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
