.class public final Lcom/android/camera/module/CloneModule$b;
.super Lcom/android/camera/t4$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/CloneModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/CloneModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    invoke-direct {p0}, Lcom/android/camera/t4$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/q1;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lf7/h1;->Ie(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->access$600(Lcom/android/camera/module/CloneModule;)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Lcom/android/camera/s5;->i0(JJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->isRecording()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0}, Lm6/o;->E()Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
