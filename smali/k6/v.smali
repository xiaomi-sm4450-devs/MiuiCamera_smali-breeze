.class public final synthetic Lk6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lg9/b0;

.field public final synthetic b:Lf6/d;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/i;


# direct methods
.method public synthetic constructor <init>([Lg9/b0;Lf6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/v;->a:[Lg9/b0;

    iput-object p2, p0, Lk6/v;->b:Lf6/d;

    iput-object p3, p0, Lk6/v;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lk6/v;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lk6/v;->e:Lcom/android/camera/module/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lf7/q1;

    iget-object v0, p0, Lk6/v;->a:[Lg9/b0;

    iget-object v1, p0, Lk6/v;->b:Lf6/d;

    iget-object v2, p0, Lk6/v;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lk6/v;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, v2, v3}, Lf7/h1;->cg([Lg9/b0;Lf6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lk6/v;->e:Lcom/android/camera/module/i;

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->r0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk6/w;

    invoke-direct {v4, v0, p0}, Lk6/w;-><init>([Lg9/b0;Lcom/android/camera/module/i;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/features/mode/cinematic/f;

    invoke-direct {v4, v2, v0}, Lcom/android/camera/features/mode/cinematic/f;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->N0()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lf7/k1;->a()Lf7/k1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2, v3, v4}, Lf7/k1;->Pg([Lg9/b0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_2
    invoke-interface {p1}, Lf7/h1;->Ed()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lf7/h1;->Kb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    iget p1, p1, Lm6/o;->B:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    :goto_0
    return-void
.end method
