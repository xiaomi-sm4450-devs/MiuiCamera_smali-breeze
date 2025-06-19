.class public final synthetic Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/h;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Lm4/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lf7/z;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    iget-object v0, p0, Lm4/h;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    const-string v4, "onSaveButtonClick"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    sget v3, Ls0/d;->a:I

    int-to-long v3, v3

    iget-object v5, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Z

    iget-boolean v3, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wh(Z)V

    :cond_0
    iget-boolean p0, p0, Lm4/h;->b:Z

    const/16 v3, 0x8

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ph(Z)V

    :goto_0
    invoke-interface {p1}, Lf7/z;->onSaveClicked()V

    return-void
.end method
