.class public final Ljm/n$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljm/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljm/n;ZI)V
    .locals 1

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljm/n$b;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljm/n$b;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Ljm/n$b;->b:Z

    iput p3, p0, Ljm/n$b;->c:I

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Ljm/n$b;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/n;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Ljm/n;->o(Ljm/n;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ljm/n$b;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/n;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Ljm/n;->o(Ljm/n;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-boolean p2, p0, Ljm/n$b;->b:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljm/n$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm/n;

    iget-boolean v0, p0, Ljm/n$b;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget v0, p0, Ljm/n$b;->c:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljm/n$b;->d:Z

    new-instance p0, Ljm/k;

    invoke-direct {p0, p2}, Ljm/k;-><init>(Ljm/n;)V

    iget-object p1, p2, Ljm/n;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljm/k;->run()V

    :cond_2
    :goto_0
    return-void
.end method
