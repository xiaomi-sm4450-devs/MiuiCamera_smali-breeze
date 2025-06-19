.class public final Lz4/l;
.super Lz4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz4/e;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object p2, p0, Lz4/e;->a:Lcom/android/camera/fragment/k;

    iget v0, p2, Lcom/android/camera/fragment/k;->b:I

    iget p2, p2, Lcom/android/camera/fragment/k;->c:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lz4/e;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0, v0}, Lz4/e;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lz4/e;->b(I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz4/e;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-virtual {p3, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method
