.class public final Lf6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6/a;


# direct methods
.method public constructor <init>(Lf6/a;)V
    .locals 0

    iput-object p1, p0, Lf6/a$b;->a:Lf6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lf6/a$b;->a:Lf6/a;

    iget-object p0, p0, Lf6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    const-string p1, "face_beauty_anim_played"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    invoke-static {}, Lf7/q0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lf7/q0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, La4/j;->g(ILjava/util/Optional;)V

    return-void
.end method
