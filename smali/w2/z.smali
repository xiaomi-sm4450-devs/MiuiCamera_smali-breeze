.class public final Lw2/z;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->q0()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v0, v0, La1/t0;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera/data/data/g;

    const v1, 0x7f080329

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    const v3, 0x7f1404cb

    invoke-direct {v0, v1, v3, v2}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, p1}, Lcom/android/camera/data/data/d;-><init>(Lme/a;)V

    iget v4, v1, Lcom/android/camera/data/data/g;->b:I

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, v3, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getCurrentVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FunctionWorkspaceItem"

    return-object p0
.end method
