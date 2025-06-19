.class public final Lcom/android/camera/Camera$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/Camera$o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/Camera$o;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/e0;->setDeparted()V

    instance-of v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onHibernate()V

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onHibernate()V

    :cond_2
    :goto_1
    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm6/j;->i(Lcom/android/camera/t1;)V

    return-void
.end method
