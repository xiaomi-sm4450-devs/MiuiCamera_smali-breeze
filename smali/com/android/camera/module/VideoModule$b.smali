.class public final Lcom/android/camera/module/VideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureShutter(Lg9/h2;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ll1/f;->a()V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Hh()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    sget-object v2, Ljk/b;->a:Ljk/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p1, Lb6/a;

    iget p1, p1, Lb6/a;->c:I

    sget v3, Lmk/i;->a:I

    if-eqz p1, :cond_5

    const/16 v3, 0xb4

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x5a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x10e

    if-ne p1, v3, :cond_6

    :cond_4
    sget-object p1, Ljk/b;->c:Ljk/b;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Ljk/b;->b:Ljk/b;

    :goto_4
    move-object v2, p1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object v3, Ljk/c;->e:Ljk/c;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/z2;->r1(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v2, v4, v0

    invoke-interface {p1, v3, v4}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p2, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/p0;->z0(Lcom/android/camera/Camera;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/camera/ui/p0;->q0(Lj8/c;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lb6/k;->d0(I)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method
