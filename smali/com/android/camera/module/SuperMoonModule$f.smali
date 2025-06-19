.class public final Lcom/android/camera/module/SuperMoonModule$f;
.super Le9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/SuperMoonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic l:Lcom/android/camera/module/SuperMoonModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/module/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule$f;->l:Lcom/android/camera/module/SuperMoonModule;

    invoke-direct {p0, p2}, Le9/l;-><init>(Lcom/android/camera/module/e0;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$f;->l:Lcom/android/camera/module/SuperMoonModule;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Tb(FI)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$f;->l:Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$1000(Lcom/android/camera/module/SuperMoonModule;)Lf9/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$1000(Lcom/android/camera/module/SuperMoonModule;)Lf9/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/i;->e(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Le9/l;->Tb(FI)Z

    move-result p0

    return p0
.end method

.method public final jb(I)V
    .locals 1

    invoke-static {p1}, Ll8/h;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onZoomingActionEnd(): "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/k0;->E4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lf7/k0;->Ld()V

    :cond_0
    return-void
.end method
