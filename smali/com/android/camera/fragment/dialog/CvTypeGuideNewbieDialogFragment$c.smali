.class public final Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->enterAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;->b:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;->b:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->c:Landroid/widget/FrameLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->c:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lfp/j;

    invoke-direct {v0}, Lfp/j;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
