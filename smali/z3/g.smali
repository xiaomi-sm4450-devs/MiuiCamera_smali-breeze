.class public final Lz3/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V
    .locals 0

    iput-object p1, p0, Lz3/g;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lz3/g;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lz3/g;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lz3/g;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
