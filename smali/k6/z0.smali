.class public final Lk6/z0;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg9/a$p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ls9/d;

.field public i:J

.field public j:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public k:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public m:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public o:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ld6/d0;)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/z0;->h:Ls9/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/z0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 12

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Lk6/z0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/a$p;

    if-nez p1, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-interface {p1}, Lg9/a$p;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    const-string v2, "se"

    const/4 v3, 0x3

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v5

    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v5

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget v5, v5, Lg9/z;->e0:I

    if-eq v0, v5, :cond_b

    const/4 v6, 0x2

    if-ne v6, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne v3, v5, :cond_6

    iget-object v6, p0, Lk6/z0;->r:Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v7, p0, Lk6/z0;->q:Lj6/d;

    iget-object v7, v7, Lj6/d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v7}, Lg9/a;->O(ILjava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    :cond_4
    move v4, v0

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    if-nez v4, :cond_b

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p2

    iget-wide v4, p2, Ld6/g;->A:J

    const-wide/16 v6, 0x1b58

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "SuperNightMultipleASD"

    const-string v5, "isSuperNightSeEnable: disabled by property"

    invoke-static {v4, v5, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-boolean p2, p0, Lk6/z0;->v:Z

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lk6/z0;->s:Lj6/d;

    iget-object p2, p2, Lj6/d;->a:Ljava/lang/Object;

    check-cast p2, [B

    invoke-static {p2}, Ls9/e;->b([B)Ls9/e;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ls9/e;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->G1()Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v0

    goto :goto_2

    :cond_9
    :goto_1
    move p2, v1

    :goto_2
    if-nez p2, :cond_b

    :cond_a
    move p2, v0

    goto :goto_4

    :cond_b
    :goto_3
    move p2, v1

    :goto_4
    if-nez p2, :cond_c

    goto/16 :goto_11

    :cond_c
    iget-object p2, p0, Lk6/z0;->l:Lj6/d;

    iget-object p2, p2, Lj6/d;->a:Ljava/lang/Object;

    check-cast p2, [B

    invoke-static {p2}, Ls9/h;->b([B)[Ls9/h$a;

    move-result-object p2

    if-eqz p2, :cond_e

    array-length v4, p2

    if-gtz v4, :cond_d

    goto :goto_5

    :cond_d
    move v4, v0

    goto :goto_6

    :cond_e
    :goto_5
    iput-boolean v1, p0, Lk6/z0;->f:Z

    invoke-virtual {p0}, Lk6/z0;->u()Ls9/k$a;

    move-result-object v4

    invoke-interface {p1, v4}, Lg9/a$p;->e(Ls9/k$a;)V

    invoke-interface {p1, v1}, Lg9/a$p;->a(Z)V

    iget-boolean v4, p0, Lk6/z0;->u:Z

    if-eqz v4, :cond_f

    invoke-interface {p1, v1, v1}, Lg9/a$p;->c(IZ)V

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lq9/c0;->u0:Lq9/b0;

    invoke-virtual {v5}, Lq9/b0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") asd scene result null!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq7/a;->a(Ljava/lang/String;)V

    move v4, v1

    :goto_6
    if-nez v4, :cond_10

    goto/16 :goto_12

    :cond_10
    array-length v4, p2

    move v5, v1

    move v6, v5

    :goto_7
    if-ge v5, v4, :cond_17

    aget-object v7, p2, v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(NoneSemantics)-->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ls9/h$a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq7/a;->a(Ljava/lang/String;)V

    iget v8, v7, Ls9/h$a;->a:I

    iget v7, v7, Ls9/h$a;->b:I

    if-eq v8, v3, :cond_11

    move v7, v1

    goto :goto_c

    :cond_11
    invoke-virtual {p0}, Lk6/z0;->u()Ls9/k$a;

    move-result-object v8

    and-int/lit16 v9, v7, -0x100

    int-to-float v10, v9

    iput v10, v8, Ls9/k$a;->f:F

    if-nez v9, :cond_13

    invoke-static {v2, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    move v9, v1

    goto :goto_9

    :cond_13
    :goto_8
    move v9, v0

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Algo reporting super night se enable:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lq7/a;->a(Ljava/lang/String;)V

    invoke-interface {p1, v8}, Lg9/a$p;->e(Ls9/k$a;)V

    iget-boolean v8, p0, Lk6/z0;->f:Z

    if-eq v8, v9, :cond_14

    move v8, v0

    goto :goto_a

    :cond_14
    move v8, v1

    :goto_a
    iput-boolean v9, p0, Lk6/z0;->f:Z

    iget-boolean v9, p0, Lk6/z0;->t:Z

    if-nez v9, :cond_15

    invoke-interface {p1}, Lg9/a$p;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {p1, v1}, Lg9/a$p;->a(Z)V

    goto :goto_b

    :cond_15
    iget-boolean v9, p0, Lk6/z0;->f:Z

    invoke-interface {p1, v9}, Lg9/a$p;->a(Z)V

    :goto_b
    shr-int/lit8 v7, v7, 0x8

    invoke-virtual {p0, p1, v8, v7}, Lk6/z0;->v(Lg9/a$p;ZI)V

    iget-boolean v7, p0, Lk6/z0;->f:Z

    :goto_c
    if-eqz v7, :cond_16

    move v6, v0

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    if-nez v6, :cond_1f

    invoke-interface {p1, v1}, Lg9/a$p;->a(Z)V

    iget-object p2, p0, Lk6/z0;->o:Lj6/d;

    iget-object p2, p2, Lj6/d;->a:Ljava/lang/Object;

    if-eqz p2, :cond_18

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_18

    move p2, v0

    goto :goto_d

    :cond_18
    move p2, v1

    :goto_d
    iget-boolean v2, p0, Lk6/z0;->g:Z

    if-eq v2, p2, :cond_19

    move v2, v0

    goto :goto_e

    :cond_19
    move v2, v1

    :goto_e
    iget-boolean v3, p0, Lk6/z0;->f:Z

    if-eq v3, v6, :cond_1a

    move v3, v0

    goto :goto_f

    :cond_1a
    move v3, v1

    :goto_f
    iput-boolean p2, p0, Lk6/z0;->g:Z

    iput-boolean v1, p0, Lk6/z0;->f:Z

    if-nez p2, :cond_1b

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1f

    :cond_1b
    if-nez v2, :cond_1d

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    move v0, v1

    :cond_1d
    :goto_10
    invoke-virtual {p0, p1, v0, v1}, Lk6/z0;->v(Lg9/a$p;ZI)V

    goto :goto_12

    :cond_1e
    :goto_11
    iput-boolean v1, p0, Lk6/z0;->f:Z

    invoke-virtual {p0}, Lk6/z0;->u()Ls9/k$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lg9/a$p;->e(Ls9/k$a;)V

    invoke-interface {p1, v1}, Lg9/a$p;->a(Z)V

    iget-boolean p0, p0, Lk6/z0;->u:Z

    if-eqz p0, :cond_1f

    invoke-interface {p1, v1, v1}, Lg9/a$p;->c(IZ)V

    :cond_1f
    :goto_12
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/e0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 6

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0, p2}, Lcom/android/camera/z2;->M3(ILg9/b;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/camera/z2;->q0(ILg9/b;)I

    move-result v1

    invoke-static {v1, p2}, Lg9/c;->Y0(ILg9/b;)Z

    move-result v1

    iput-boolean v1, p0, Lk6/z0;->t:Z

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/16 v5, 0xe4

    if-ne v1, v5, :cond_4

    :cond_3
    invoke-static {p2}, Lg9/c;->O0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lk6/z0;->u:Z

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-static {p2}, Lg9/c;->t1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->F1()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lk6/z0;->v:Z

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->b1()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    return v3
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-static {p1}, Lg9/d0;->i(Landroid/hardware/camera2/CaptureResult;)I

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lq9/c0;->J0:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/z0;->j:Lj6/d;

    sget-object v0, Lq9/c0;->K0:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/z0;->k:Lj6/d;

    sget-object v0, Lq9/c0;->u0:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/z0;->l:Lj6/d;

    sget-object v0, Lq9/c0;->q1:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/z0;->m:Lj6/d;

    sget-object v0, Lq9/c0;->p1:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/z0;->n:Lj6/d;

    sget-object v0, Lq9/c0;->M0:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/z0;->o:Lj6/d;

    sget-object v0, Lq9/c0;->L0:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/z0;->p:Lj6/d;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lj6/d;

    invoke-direct {v1, v0}, Lj6/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Lj6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lk6/z0;->q:Lj6/d;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lj6/d;

    invoke-direct {v1, v0}, Lj6/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Lj6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lk6/z0;->r:Lj6/d;

    sget-object v0, Lq9/c0;->g2:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/z0;->s:Lj6/d;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Ls9/k$a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lk6/z0;->j:Lj6/d;

    iget-object v1, v1, Lj6/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Ls9/k;->c([B)Ls9/k$a;

    move-result-object v0

    iget-object v1, p0, Lk6/z0;->k:Lj6/d;

    iget-object v1, v1, Lj6/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Ls9/k$a;->f:F

    :cond_1
    iget-object p0, p0, Lk6/z0;->p:Lj6/d;

    iget-object p0, p0, Lj6/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, v0, Ls9/k$a;->h:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final v(Lg9/a$p;ZI)V
    .locals 9

    iget-boolean v0, p0, Lk6/z0;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lg9/a$p;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lk6/z0;->h:Ls9/d;

    invoke-interface {p1, v2, v2}, Lg9/a$p;->c(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lk6/z0;->i:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move p2, v0

    :cond_2
    iget-object v3, p0, Lk6/z0;->m:Lj6/d;

    iget-boolean v4, v3, Lj6/d;->e:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lk6/z0;->n:Lj6/d;

    :goto_0
    iget-object v3, v3, Lj6/d;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_5

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ls9/d;

    invoke-direct {v1, v3}, Ls9/d;-><init>([B)V

    :cond_5
    :goto_1
    if-nez p2, :cond_7

    iget-boolean v3, p0, Lk6/z0;->f:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lk6/z0;->h:Ls9/d;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ls9/d;->a()I

    move-result v3

    if-ge v3, v4, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ls9/d;->a()I

    move-result v3

    if-le v3, v4, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_c

    iput-object v1, p0, Lk6/z0;->h:Ls9/d;

    iget-boolean p2, p0, Lk6/z0;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lk6/z0;->g:Z

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    iget-boolean p2, p0, Lk6/z0;->t:Z

    if-nez p2, :cond_a

    invoke-interface {p1}, Lg9/a$p;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lk6/z0;->h:Ls9/d;

    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ls9/d;->b()I

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-interface {p1, p2, v2}, Lg9/a$p;->c(IZ)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lk6/z0;->h:Ls9/d;

    if-eqz p2, :cond_b

    if-nez v0, :cond_b

    iput p3, p2, Ls9/d;->c:I

    invoke-virtual {p2}, Ls9/d;->a()I

    move-result v2

    :cond_b
    iget-boolean p2, p0, Lk6/z0;->f:Z

    invoke-interface {p1, v2, p2}, Lg9/a$p;->c(IZ)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lk6/z0;->i:J

    :cond_c
    return-void
.end method
