.class public Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManualWorkspaceItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method

.method private getComponentConfigAperture(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v0, p1}, Lx0/m0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    const v0, 0x7f0806b7

    iput v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget-object v0, Ls0/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "AUTO"

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "F"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p3, p3, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f1408b8

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v0, p1}, Lx0/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx0/t;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, v2, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v2, p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->p:Lx0/t;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result p1

    iget-object p3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, p1}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "AUTO"

    iput-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget p3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/data/data/a;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_0
    const p1, 0x7f0806bb

    iput p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1408bf

    iget-object p3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {v0, p1}, Lx0/y0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "AUTO"

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :cond_0
    const p3, 0x7f0806bc

    iput p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p3, p3, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f1408c9

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getComponentManuallyWB(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->r:Lx0/b1;

    invoke-virtual {v0, p1}, Lx0/b1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "AUTO"

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "K"

    invoke-static {v0, p3, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_0
    const p3, 0x7f0806c6

    iput p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p3, p3, Lx0/o1;->r:Lx0/b1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f1408f1

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getComponentRunningZoom(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Lx0/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/n1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Le9/a;->t(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Le9/a;->s(F)F

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "X"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p3

    invoke-virtual {p3}, La1/g1;->p0()Lx0/n1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result p3

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getDetailDataListByLeica(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/a;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentConfigCvType(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentConfigAperture(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getManuallyDualLens(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentRunningZoom(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyWB(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getManuallyFocus(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyTone(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyColorSubTemperature(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyVibrance(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyTexture(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDetailDataListByNoLeica(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/a;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getManuallyFocus(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyWB(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getManuallyDualLens(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentRunningZoom(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getManuallyDualLens(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {v0, p1}, Lx0/q0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f140b55

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f1409ae

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f1409ac

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Standalone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f1409ad

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p3, p3, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f1408d9

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    const p0, 0x7f0806be

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private getManuallyFocus(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {v0, p1}, Lx0/v0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, v2, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {v2, p1, p3}, Lx0/v0;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1408c5

    iget-object p3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getPanelComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v0, p1}, Lx0/t;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx0/t;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result v0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, -0x1

    const-string v6, ""

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getPanelComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, p1}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "AUTO"

    iput-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget p3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/data/data/a;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v1, "\nS"

    invoke-static {p1, p3, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const p1, 0x7f0806bb

    iput p1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1408bf

    iget-object p3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getPanelComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {v0, p1}, Lx0/s0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v1, "\nEV"

    invoke-static {p3, v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p3, p3, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f1408c3

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getPanelComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {v0, p1}, Lx0/y0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "AUTO"

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v1, "\nISO"

    invoke-static {p3, v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const p3, 0x7f0806bc

    iput p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p3, p3, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f1408c9

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getpanelGridDataListByLeica(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/a;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getPanelComponentConfigCvType(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v2, p1}, Lx0/m0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    const v2, 0x7f0806b7

    iput v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget-object v3, Ls0/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AUTO\nA"

    iput-object v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "F"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v4, "\nA"

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1408b8

    iget-object v3, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private getpanelGridDataListByNoLeica(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/a;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declareComponentList(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->B()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->p:Lx0/t;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->T:Lx0/v0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->t:Lx0/y0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->r:Lx0/b1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->h:Lx0/q0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Lx0/n1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->w:Lx0/s0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->u:Lx0/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->p:Lx0/t;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->E:Lx0/m0;

    iget-boolean p1, p1, Lx0/e1;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->t:Lx0/y0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->h:Lx0/q0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Lx0/n1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->r:Lx0/b1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->T:Lx0/v0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->G()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->A()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-boolean p1, p1, La1/g1;->K0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->H()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/o1;->F()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getCurrentVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getDetailDataList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->B()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getDetailDataListByNoLeica(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getDetailDataListByLeica(ILjava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Manual"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ManualWorkspaceItem"

    return-object p0
.end method

.method public getpanelGridDataList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->B()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getpanelGridDataListByNoLeica(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getpanelGridDataListByLeica(ILjava/util/List;)V

    :goto_0
    return-object v0
.end method
