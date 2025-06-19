.class public Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/android/camera/fragment/beauty/s;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb6/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/e;->i:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lb6/e;->j:I

    iput-boolean v1, p0, Lb6/e;->r:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->r:Z

    return p0
.end method

.method public final B0()I
    .locals 0

    iget p0, p0, Lb6/e;->t:I

    return p0
.end method

.method public final C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->p:Z

    return-void
.end method

.method public final D0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->o:Z

    return p0
.end method

.method public final E0(Z)V
    .locals 0

    iget-object p0, p0, Lb6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final F0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lb6/e;->f:Z

    return-void
.end method

.method public final G0()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lb6/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final H0()Lcom/android/camera/fragment/beauty/s;
    .locals 0

    iget-object p0, p0, Lb6/e;->u:Lcom/android/camera/fragment/beauty/s;

    return-object p0
.end method

.method public final I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->n:Z

    return-void
.end method

.method public final J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->o:Z

    return-void
.end method

.method public final K0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->v:Z

    return p0
.end method

.method public final L0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lb6/e;->g:Z

    return p0
.end method

.method public final M0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->k:Z

    return p0
.end method

.method public final N0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->s:Z

    return p0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setVolumeKeyFunction: "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lb6/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->v:Z

    return-void
.end method

.method public final Q0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lb6/e;->h:Z

    return p0
.end method

.method public final R0(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lb6/e;->y:Z

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lb6/e;->z:Z

    return-void
.end method

.method public final V(Z)V
    .locals 3

    const-string v0, "setKeyFocusPressed: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lb6/e;->x:Z

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->y:Z

    return p0
.end method

.method public final X(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb6/e;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final Y(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lb6/e;->k:Z

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->c:Z

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lb6/e;->q:J

    return-wide v0
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->w:Z

    return-void
.end method

.method public final b0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    return-void
.end method

.method public final c0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lb6/e;->f:Z

    return p0
.end method

.method public final d0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lb6/e;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->z:Z

    return p0
.end method

.method public final f0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb6/e;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lb6/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->r:Z

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->s:Z

    return-void
.end method

.method public final isCreated()Z
    .locals 0

    iget-object p0, p0, Lb6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isIgnoreTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->p:Z

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->c:Z

    return p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->w:Z

    return p0
.end method

.method public final l0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lb6/e;->g:Z

    return-void
.end method

.method public final m0(J)V
    .locals 0

    iput-wide p1, p0, Lb6/e;->q:J

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final o0(Lcom/android/camera/fragment/beauty/s;)V
    .locals 0

    iput-object p1, p0, Lb6/e;->u:Lcom/android/camera/fragment/beauty/s;

    return-void
.end method

.method public final p0(I)V
    .locals 2

    const-string v0, "setTriggerMode "

    const-string v1, "BaseModuleStateManager"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lb6/e;->j:I

    return-void
.end method

.method public final q0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->n:Z

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, Lb6/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final s0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lb6/e;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final t0()I
    .locals 0

    iget p0, p0, Lb6/e;->j:I

    return p0
.end method

.method public final u0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lb6/e;->h:Z

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb6/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final w0()Z
    .locals 1

    invoke-virtual {p0}, Lb6/e;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb6/e;->r0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0(I)V
    .locals 0

    iput p1, p0, Lb6/e;->t:I

    return-void
.end method

.method public final y0(Z)V
    .locals 0

    iget-object p0, p0, Lb6/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    iget-boolean p0, p0, Lb6/e;->x:Z

    return p0
.end method
