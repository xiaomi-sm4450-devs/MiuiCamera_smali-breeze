.class public final synthetic Lsg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/f;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iput-boolean p2, p0, Lsg/f;->b:Z

    iput-boolean p3, p0, Lsg/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf7/p;

    iget-object v0, p0, Lsg/f;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->M:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean v2, p0, Lsg/f;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    iget-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->M:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, Lsg/f;->c:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lz0/e;->S(Z)V

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object p0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/j;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Le9/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
