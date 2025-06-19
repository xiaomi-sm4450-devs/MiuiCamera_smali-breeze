.class public final synthetic Lm4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/n;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iput p2, p0, Lm4/n;->b:I

    iput-object p3, p0, Lm4/n;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lm4/n;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget v1, p0, Lm4/n;->b:I

    if-nez v1, :cond_3

    sget v2, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070efe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070efd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v5

    iget-boolean v5, v5, Ly0/g;->l:Z

    if-eqz v5, :cond_0

    const v5, 0x7f070ef9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v5, 0x7f070ef7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uh(Landroid/view/View;III)V

    :cond_1
    iget v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FragmentTimeFreezeProcess"

    if-eq v2, v3, :cond_2

    const-string v2, "showResetAndSaveEdit ignore, not stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "showResetAndSaveEdit"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->X7(F)V

    :cond_3
    iget-object v0, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r0:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object p0, p0, Lm4/n;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
