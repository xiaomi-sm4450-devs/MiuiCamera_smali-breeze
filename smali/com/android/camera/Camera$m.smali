.class public final Lcom/android/camera/Camera$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ll6/i<",
        "Lcom/android/camera/module/e0;",
        ">;",
        "Lm6/l;",
        "Ll6/i<",
        "Lcom/android/camera/module/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/Camera$m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ll6/i;

    check-cast p2, Lm6/l;

    iget v0, p2, Lm6/l;->a:I

    const-string v1, "apply: result = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FunctionCameraOpenResult"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg9/a;->Y()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->setDeparted()V

    :cond_2
    if-eqz p0, :cond_3

    iget p2, p2, Lm6/l;->b:I

    invoke-static {p2, p0}, Lcom/android/camera/Camera;->rf(ILcom/android/camera/Camera;)V

    :cond_3
    :goto_0
    return-object p1
.end method
