.class public final Lk4/o;
.super Lk4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk4/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk4/o;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lk4/o;->g:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lk4/o;->e()V

    iput p1, p0, Lk4/o;->g:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lk4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk4/o;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Lk4/o;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk4/o;->e:Landroid/util/SparseArray;

    :goto_0
    new-instance v0, Lk4/p;

    invoke-direct {v0}, Lk4/p;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lk4/p;->a:I

    iget-object v1, p0, Lk4/a;->a:Landroid/content/Context;

    const v2, 0x7f140671

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk4/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lk4/o;->e:Landroid/util/SparseArray;

    iget v2, v0, Lk4/p;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lk4/p;

    invoke-direct {v0}, Lk4/p;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lk4/p;->a:I

    iget-object v1, p0, Lk4/a;->a:Landroid/content/Context;

    const v2, 0x7f14066f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk4/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lk4/o;->e:Landroid/util/SparseArray;

    iget v2, v0, Lk4/p;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lk4/p;

    invoke-direct {v0}, Lk4/p;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lk4/p;->a:I

    iget-object v1, p0, Lk4/a;->a:Landroid/content/Context;

    const v2, 0x7f1405f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk4/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lk4/o;->e:Landroid/util/SparseArray;

    iget v2, v0, Lk4/p;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lk4/o;->e:Landroid/util/SparseArray;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/p;

    iget-object v5, p0, Lk4/a;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v6, p0, Lk4/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->c(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v2, :cond_1

    sget-object v6, Lt0/e;->c:Lt0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150264

    invoke-static {v5, v6}, Lt0/e;->e(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_1
    sget-object v6, Lt0/e;->c:Lt0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150261

    invoke-static {v5, v6}, Lt0/e;->e(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v6, v4, Lk4/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v4, Lk4/p;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lk4/a;->b:Landroid/widget/TextView;

    iget v6, v4, Lk4/p;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    iget-object v6, p0, Lk4/o;->f:Landroid/util/SparseArray;

    iget v4, v4, Lk4/p;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lk4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lk4/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lk7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lrg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk4/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lk4/o;->e()V

    return-void
.end method
