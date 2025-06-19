.class public final synthetic Lcom/xiaomi/milive/mode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/xiaomi/milive/mode/MiLiveMasterModule;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/milive/mode/g;->a:Z

    iput-object p2, p0, Lcom/xiaomi/milive/mode/g;->b:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iput-boolean p3, p0, Lcom/xiaomi/milive/mode/g;->c:Z

    iput-boolean p4, p0, Lcom/xiaomi/milive/mode/g;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v2, p0, Lcom/xiaomi/milive/mode/g;->a:Z

    iget-boolean v4, p0, Lcom/xiaomi/milive/mode/g;->c:Z

    iget-boolean v3, p0, Lcom/xiaomi/milive/mode/g;->d:Z

    move-object v0, p1

    check-cast v0, Lf7/q1;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/g;->b:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionStarted:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget p1, p1, Lg9/z;->g0:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->f0()I

    move-result v1

    invoke-interface/range {v0 .. v5}, Lf7/h1;->b4(IZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-interface/range {v0 .. v5}, Lf7/h1;->b4(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
