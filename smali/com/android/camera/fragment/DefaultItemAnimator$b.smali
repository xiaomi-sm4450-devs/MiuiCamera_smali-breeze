.class public final Lcom/android/camera/fragment/DefaultItemAnimator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/camera/fragment/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->b:Lcom/android/camera/fragment/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->b:Lcom/android/camera/fragment/DefaultItemAnimator;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v6, v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_2

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_2
    iget-object v6, v3, Lcom/android/camera/fragment/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;->e:I

    iget v9, v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v8, v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;->f:I

    iget v9, v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v8, Lcom/android/camera/fragment/s;

    invoke-direct {v8, v3, v2, v7, v4}, Lcom/android/camera/fragment/s;-><init>(Lcom/android/camera/fragment/DefaultItemAnimator;Lcom/android/camera/fragment/DefaultItemAnimator$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v7, v2, Lcom/android/camera/fragment/DefaultItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/t;

    invoke-direct {v7, v3, v2, v4, v5}, Lcom/android/camera/fragment/t;-><init>(Lcom/android/camera/fragment/DefaultItemAnimator;Lcom/android/camera/fragment/DefaultItemAnimator$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lcom/android/camera/fragment/DefaultItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
