.class public final Luh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/b;


# direct methods
.method public constructor <init>(Luh/b;)V
    .locals 0

    iput-object p1, p0, Luh/b$b;->a:Luh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luh/b$b;->a:Luh/b;

    iget-boolean v1, p0, Luh/b;->O:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Luh/b;->O:Z

    :cond_0
    sget-object v1, Luh/b;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lah/b;->d(I)V

    :cond_1
    iget-object v1, p0, Luh/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luh/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Luh/b;->a:Ltg/j;

    invoke-virtual {v1, v0}, Ltg/j;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Luh/b;->a:Ltg/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v1

    check-cast v1, Lug/b;

    invoke-virtual {p0, v1, v0}, Luh/b;->g5(Lug/b;Z)V

    :cond_3
    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object v0

    iput-object v0, p0, Luh/b;->n:Lyg/c;

    iget-object p0, p0, Luh/b;->n:Lyg/c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lyg/c;->E8()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luh/b$b;->a:Luh/b;

    iget-boolean v2, v1, Luh/b;->O:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Luh/b;->a:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Luh/b;->O:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Luh/b;->O:Z

    iget-object v0, v1, Luh/b;->h:Lcom/android/camera/ui/p0;

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lah/b;->a(IJ)V

    iget-object v0, v1, Luh/b;->h:Lcom/android/camera/ui/p0;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Luh/b$b;->a:Luh/b;

    iget-object v3, v1, Luh/b;->p:Landroid/os/Handler;

    new-instance v4, Lcom/xiaomi/mimoji/common/module/c;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/xiaomi/mimoji/common/module/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object p0

    iput-object p0, v1, Luh/b;->n:Lyg/c;

    iget-object p0, v1, Luh/b;->a:Ltg/j;

    invoke-virtual {p0}, Ltg/j;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Luh/b;->n:Lyg/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyg/c;->rc()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Luh/b;->n:Lyg/c;

    invoke-interface {p0}, Lyg/c;->resetConfig()V

    :cond_0
    iget-object p0, v1, Luh/b;->a:Ltg/j;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p0

    check-cast p0, Lug/a;

    if-nez p0, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, v1, Luh/b;->M:Z

    if-eqz v2, :cond_3

    iput-boolean v0, v1, Luh/b;->M:Z

    sget-object v2, Luh/b;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Luh/b;->a:Ltg/j;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Luh/b;->x:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Luh/b;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Luh/b;->a:Ltg/j;

    invoke-virtual {v2, v0}, Ltg/j;->b(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object v1, v1, Luh/b;->Q:Luh/c;

    iget-object p0, p0, Lug/a;->x:Ljava/lang/String;

    invoke-virtual {v1, p0, v3, v0}, Luh/c;->i(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
