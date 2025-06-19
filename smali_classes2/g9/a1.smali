.class public abstract Lg9/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg9/p0;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lg9/a$l;

.field public h:Lke/o;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Lge/c;

.field public volatile p:Z

.field public q:Z

.field public r:Lhe/a;

.field public s:I


# direct methods
.method public constructor <init>(Lg9/p0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lg9/a1;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg9/a1;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg9/a1;->j:Z

    iput-boolean v1, p0, Lg9/a1;->k:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lg9/a1;->l:Ljava/lang/String;

    iput v1, p0, Lg9/a1;->n:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg9/a1;->p:Z

    iput-boolean v1, p0, Lg9/a1;->q:Z

    iput v0, p0, Lg9/a1;->s:I

    iput-object p1, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, p1, Lg9/p0;->q:Landroid/os/Handler;

    iput-object v0, p0, Lg9/a1;->c:Landroid/os/Handler;

    iget-object p1, p1, Lg9/p0;->E:Lg9/b;

    iget p1, p1, Lg9/b;->a:I

    iput p1, p0, Lg9/a1;->d:I

    iput v1, p0, Lg9/a1;->e:I

    iput-boolean v1, p0, Lg9/a1;->j:Z

    iput-boolean v1, p0, Lg9/a1;->k:Z

    return-void
.end method


# virtual methods
.method public final d()Lke/q;
    .locals 12

    const-wide/16 v2, 0x0

    iget-boolean v8, p0, Lg9/a1;->m:Z

    iget-object v10, p0, Lg9/a1;->g:Lg9/a$l;

    if-nez v10, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v1, "null callback is not allowed!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, v9, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    invoke-virtual {v0}, Lg9/z;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg9/a1;->l:Ljava/lang/String;

    new-instance v11, Lke/q;

    iget v6, v9, Lg9/a;->a:I

    iget-object v0, v9, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v7, v0, Lg9/z;->R0:I

    iget-wide v4, v0, Lg9/z;->U0:J

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lke/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v9, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->f0:Z

    iput-boolean v1, v11, Lke/q;->f0:Z

    iget-object v0, v0, Lg9/z;->g:Lge/c;

    invoke-static {}, Lcom/android/camera/z2;->g3()V

    new-instance v1, Lg9/e0;

    invoke-direct {v1, v0}, Lg9/e0;-><init>(Lge/c;)V

    new-instance v0, Lg9/h2;

    iget-boolean v5, p0, Lg9/a1;->f:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move v6, v8

    move v8, v2

    invoke-direct/range {v4 .. v9}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    iput-object v0, v1, Lg9/e0;->a:Lg9/h2;

    iget p0, p0, Lg9/a1;->s:I

    iput p0, v1, Lg9/e0;->c:I

    invoke-interface {v10, v11, v1}, Lg9/a$l;->onCaptureStart(Lke/q;Lg9/e0;)Lke/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/a1;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lg9/a1;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(I)I
    .locals 4

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, v0, Lg9/p0;->E:Lg9/b;

    invoke-static {v0}, Lg9/c;->P(Lg9/b;)I

    move-result v0

    const-string v1, "original soundTime is "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    and-int/lit8 p1, v0, 0x3

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_2
    shr-int/lit8 p1, v0, 0x2

    :goto_0
    and-int/2addr p1, v3

    :goto_1
    const-string v0, "final soundTime is "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, v0, Lg9/p0;->E:Lg9/b;

    invoke-static {v0}, Lg9/c;->X2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lg9/a1;->d:I

    const v1, 0x8007

    if-eq v0, v1, :cond_1

    const v1, 0x80f5

    if-eq v0, v1, :cond_1

    const v1, 0x80f3

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg9/a1;->d:I

    const v1, 0x9007

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lg9/a1;->d:I

    const v0, 0x9004

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public l()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_0

    new-instance v7, Lg9/h2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lg9/a1;->m:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v0, v7}, Lg9/a$l;->onCaptureShutter(Lg9/h2;)V

    :cond_0
    return-void
.end method

.method public abstract m(Landroid/media/Image;I)V
.end method

.method public abstract n()V
.end method

.method public final o(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg9/a1;->b:Lg9/p0;

    if-eqz v2, :cond_5

    iget v2, v2, Lg9/p0;->H:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lg9/a1;->p:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lg9/a1;->m:Z

    if-eqz v2, :cond_5

    sget-object v2, Lq9/c0;->l1:Lq9/b0;

    invoke-static {v1, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v4, v0, Lg9/a1;->a:Ljava/lang/String;

    const-string v5, "partial begin to choose anchor frame "

    invoke-static {v5, v2, v3}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lg9/a1;->q:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    iget-object v2, v0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "Anchor frame lost !!! Read pixel and play sound now."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v7

    :cond_1
    if-nez p2, :cond_2

    iget v4, v0, Lg9/a1;->n:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    iget-object v4, v0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v4, :cond_5

    iput-boolean v6, v0, Lg9/a1;->p:Z

    if-eqz v12, :cond_3

    new-instance v5, Lg9/h2;

    iget-boolean v14, v0, Lg9/a1;->f:Z

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v6, v0, Lg9/a1;->r:Lhe/a;

    move-object v13, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v4, v5, v1}, Lg9/a$l;->onCaptureProgress(Lg9/h2;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object v1, v0, Lg9/a1;->b:Lg9/p0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lg9/a;->n:Lx9/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lg9/z0;

    invoke-direct {v4, v0, v2, v3}, Lg9/z0;-><init>(Lg9/a1;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-object v2, v0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v2, :cond_5

    iput-boolean v6, v0, Lg9/a1;->p:Z

    new-instance v3, Lg9/h2;

    iget-boolean v10, v0, Lg9/a1;->f:Z

    const/4 v11, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Lg9/a1;->r:Lhe/a;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v2, v3, v1}, Lg9/a$l;->onCaptureProgress(Lg9/h2;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startShot: this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-wide v2, v0, Lg9/p0;->a0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v6, v0, Lg9/p0;->Z:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    iget-wide v2, v0, Lg9/p0;->Y:J

    sub-long/2addr v2, v6

    :cond_0
    iget-object v6, v0, Lg9/p0;->F:Lg9/y;

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    iput-wide v2, v6, Lg9/z;->i0:J

    iput-wide v4, v0, Lg9/p0;->Z:J

    iput-wide v4, v0, Lg9/p0;->a0:J

    invoke-virtual {p0}, Lg9/a1;->n()V

    :try_start_0
    invoke-virtual {p0}, Lg9/a1;->p()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "startShot: cameraDevice has been released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lg9/a1;->e:I

    return-void
.end method
