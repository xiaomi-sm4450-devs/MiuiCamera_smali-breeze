.class public Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "Lf4/r;",
        "Lf4/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;-><init>()V

    return-void
.end method

.method public static synthetic Eh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lf7/v3;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/s5;->r(IZ)I

    move-result p0

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Lf7/v3;->pf(II)V

    return-void
.end method

.method public static Fh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lf7/t1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->M:Lx0/k0;

    invoke-virtual {v0, p0}, Lx0/n1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Lf7/t1;->n1(FI)V

    return-void
.end method

.method public static Gh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lf7/x2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->L:La1/e;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/x2;->V3(Ljava/lang/String;)V

    return-void
.end method

.method public static Hh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lf7/t1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lf7/t1;->W3(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lf4/r;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Lf4/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, Lf4/q;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    new-instance p0, Lf4/q;

    invoke-direct {p0}, Lf4/q;-><init>()V

    return-object p0
.end method

.method public final getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getImportStringRes()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140eb7

    return p0
.end method

.method public final getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "U"

    return-object p0
.end method

.method public final getShareStringRes()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140eb8

    return p0
.end method

.method public final getTargetOfficialIndex()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetOfficialParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkSpaceType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_street_workspace_sum_key"

    return-object p0
.end method

.method public final getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_street_workspace_used_key"

    return-object p0
.end method

.method public final initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 4

    check-cast p1, Lf4/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0167

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b073a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->getWorkSpaceType()I

    move-result v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x1

    invoke-static {v2, p0, p1, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(IILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public final onDataChanged()V
    .locals 4

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n2;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/n2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/z1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz2/f;

    invoke-direct {v2, p0, v1}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly1/r;

    invoke-direct {v2, p0, v1}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->O:La1/c;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/o1;->s(I)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lb1/a;->s(I)V

    invoke-static {}, Lf7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, La/c;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Lf4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xe1

    const-string p2, "Street"

    invoke-static {p0, p1, p2}, Ls7/a;->w(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
