.class Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showOrHideFirstUseBubble(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$500(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$500(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$500(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$500(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070805

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    new-instance v3, Ljo/b;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Ljo/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$602(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljo/b;)Ljo/b;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Ljo/b;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljo/a;->b(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Ljo/b;

    move-result-object v2

    const/16 v3, 0xbb8

    iput v3, v2, Ljo/b;->g:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Ljo/b;

    move-result-object v2

    iget-object v3, v2, Ljo/a;->b:Landroid/content/Context;

    const v4, 0x7f1405c6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljo/b;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Ljo/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Ljo/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Ljo/b;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ljo/b;->f(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Ljo/b;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    neg-int v1, v1

    invoke-virtual {p0, v0, v2, v1}, Ljo/b;->f(Landroid/view/View;II)V

    :goto_0
    const-string p0, "pref_camera_first_style_use_add_hint_shown_key"

    invoke-static {p0, v3}, Lab/o;->g(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
