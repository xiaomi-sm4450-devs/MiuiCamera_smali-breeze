.class public final Lvf/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lvf/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lvf/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lvf/e;->a:Lvf/a;

    iput-boolean p2, p0, Lvf/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/e;->a:Lvf/a;

    iget-object v0, v0, Lvf/a;->c:Lvf/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    const-string v2, "hideOCRContentWithAnim: cancel anim"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lvf/e;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvf/e;->a:Lvf/a;

    iget-object v0, p1, Lvf/a;->c:Lvf/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;

    sget v1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    iget-object v0, v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->th()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lvf/a;->d:[Landroid/view/View;

    new-instance v0, Lvf/d;

    invoke-direct {v0, p0}, Lvf/d;-><init>(Lvf/e;)V

    invoke-static {p1, v0}, Lke/b0;->g([Ljava/lang/Object;Luf/e;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvf/e;->a:Lvf/a;

    iget-object v0, p1, Lvf/a;->c:Lvf/b;

    iget-boolean p0, p0, Lvf/e;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lvf/a;->d:[Landroid/view/View;

    new-instance p1, Landroid/support/v4/media/a;

    invoke-direct {p1}, Landroid/support/v4/media/a;-><init>()V

    invoke-static {p0, p1}, Lke/b0;->g([Ljava/lang/Object;Luf/e;)V

    :cond_0
    return-void
.end method
