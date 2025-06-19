.class public final Lcom/android/camera/fragment/beauty/d0;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final declareComponentList(I)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->d0()La1/s0;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->Z()La1/p0;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/d;-><init>(Lme/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1401e4

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const-string v3, "pref_makeups_type_key"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/d;-><init>(Lme/a;)V

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const-string p1, "sub_makeup"

    iput-object p1, v2, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    const-string p1, "80"

    iput-object p1, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object v1, p1, La1/g1;->x0:Lx0/l1;

    if-nez v1, :cond_1

    new-instance v1, Lx0/l1;

    invoke-direct {v1, p1}, Lx0/l1;-><init>(La1/g1;)V

    iput-object v1, p1, La1/g1;->x0:Lx0/l1;

    :cond_1
    iget-object p1, p1, La1/g1;->x0:Lx0/l1;

    iget-object p1, p1, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v0}, Lcom/android/camera/data/data/d;-><init>(Lme/a;)V

    iget v4, v1, Lcom/android/camera/data/data/g;->b:I

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->U()La1/k0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->V()La1/l0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->p0()Lx0/n1;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentVersion()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Star"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitStartWorkspaceItem"

    return-object p0
.end method
