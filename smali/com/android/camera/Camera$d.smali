.class public final Lcom/android/camera/Camera$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$d;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera$d;->a:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraRootView;->a:Z

    :cond_0
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->sh()V

    invoke-static {}, Lw6/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ah(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/w2;->j(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->V2(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lw6/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ch()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->n3()V

    :goto_0
    return-void
.end method
