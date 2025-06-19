.class public final synthetic Lcom/android/camera/fragment/beauty/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/e;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/e;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget p1, p0, Lcom/android/camera/fragment/beauty/e;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    sget p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    const/4 p1, 0x1

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/camera/data/data/g;

    iget-object p5, p5, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/g;

    iget v0, v0, Lcom/android/camera/data/data/g;->b:I

    invoke-interface {p2, v0, p4, p5, p1}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/16 p1, 0xc8

    invoke-static {p0, p3, p1, p3}, Lk0/j;->f(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Eh(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/data/data/g;

    iget-object p4, p4, Lcom/android/camera/data/data/g;->f:Ljava/lang/String;

    invoke-static {p2, p4}, Ls7/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p2, p4}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Hh(ILcom/android/camera/fragment/beauty/CenterLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_3
    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:I

    const/4 p4, -0x1

    if-le p2, p4, :cond_6

    sget-boolean p5, Lcom/android/camera/s5;->j:Z

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    if-eqz p5, :cond_5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/camera/data/data/g;

    iget p5, p5, Lcom/android/camera/data/data/g;->b:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez p5, :cond_4

    goto :goto_0

    :cond_4
    const p5, 0x7f14060d

    :goto_0
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    if-le p3, p4, :cond_8

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/g;

    iget p2, p2, Lcom/android/camera/data/data/g;->b:I

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p5

    if-eqz p5, :cond_7

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p5, p4, p2, p1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    sget-object p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FragmentLiveSpeed"

    if-ltz p3, :cond_9

    sget-object p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;

    iget-object p1, p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "onItemSelected position: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", name= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "onItemSelected position= "

    invoke-static {p1, p3, p0}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    invoke-virtual {p1}, Lme/a;->f()Lme/a;

    const-string p2, "pref_live_speed_key"

    invoke-virtual {p1, p2, p0}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p1}, Lme/a;->b()V

    invoke-static {}, Lf7/o1;->a()Lf7/o1;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, p3}, Lf7/o1;->setRecordSpeed(I)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
