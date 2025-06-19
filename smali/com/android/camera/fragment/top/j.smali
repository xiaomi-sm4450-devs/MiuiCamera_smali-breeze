.class public final synthetic Lcom/android/camera/fragment/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Li5/q;

.field public final synthetic d:Li5/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Li5/q;Li5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/j;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/j;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/top/j;->c:Li5/q;

    iput-object p4, p0, Lcom/android/camera/fragment/top/j;->d:Li5/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->c:Li5/q;

    iget v0, v0, Li5/q;->c:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/j;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->d:Li5/x;

    invoke-static {v1, v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hh(Landroid/view/View;ILi5/x;)V

    :cond_0
    return-void
.end method
