.class public final Lk0/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/g;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;

.field public final synthetic b:Lk0/g;


# direct methods
.method public constructor <init>(Lk0/g;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lk0/g$a;->b:Lk0/g;

    iput-object p2, p0, Lk0/g$a;->a:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lk0/g$a;->b:Lk0/g;

    iget-object p1, p1, Lk0/g;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Lk0/g$a;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lk0/g$a;->b:Lk0/g;

    iget-object p1, p1, Lk0/g;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Lk0/g$a;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
