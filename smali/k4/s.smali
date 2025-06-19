.class public final Lk4/s;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    iget-object v0, p0, Lk4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk4/s;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Lk4/s;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk4/s;->e:Landroid/util/SparseArray;

    new-instance v0, Lk4/p;

    invoke-direct {v0}, Lk4/p;-><init>()V

    iput v1, v0, Lk4/p;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->J()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->H0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140600

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk4/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140605

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk4/p;->b:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lk4/s;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lk4/s;->e:Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Z

    move-result v2

    move v3, v1

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/p;

    iget-object v5, p0, Lk4/a;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v6, p0, Lk4/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->c(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v2, :cond_2

    sget-object v6, Lt0/e;->c:Lt0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150264

    invoke-static {v5, v6}, Lt0/e;->e(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_2
    sget-object v6, Lt0/e;->c:Lt0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150261

    invoke-static {v5, v6}, Lt0/e;->e(Landroid/widget/TextView;I)V

    :goto_3
    iget-object v6, v4, Lk4/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v4, Lk4/p;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v6, v4, Lk4/p;->a:I

    if-nez v6, :cond_3

    iput-object v5, p0, Lk4/a;->b:Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v6, p0, Lk4/s;->f:Landroid/util/SparseArray;

    iget v4, v4, Lk4/p;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lk4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lk4/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
