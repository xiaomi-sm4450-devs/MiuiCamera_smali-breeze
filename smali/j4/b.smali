.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lj4/b;->a:I

    iput-object p1, p0, Lj4/b;->c:Ljava/lang/Object;

    iput p2, p0, Lj4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj4/b;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lj4/b;->b:I

    iget-object p0, p0, Lj4/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    sget v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VPWorkspaceActivity"

    const-string v3, "mDeleteDialog onClick positive"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace_delete_confirm"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v3, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v4, v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->E6()Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Dh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iput-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->V5()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lzg/l;

    iget-object p0, p0, Lzg/l;->e:Ltg/j;

    iget-object p0, p0, Ltg/j;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    const p0, 0x7f1407af

    goto :goto_2

    :cond_2
    const p0, 0x7f140724

    goto :goto_2

    :cond_3
    const p0, 0x7f140745

    :goto_2
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzg/j;

    invoke-direct {v1, v2, p0}, Lzg/j;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
