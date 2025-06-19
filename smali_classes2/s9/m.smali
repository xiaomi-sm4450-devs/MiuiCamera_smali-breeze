.class public final Ls9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ls9/d;

.field public final d:Ls9/r;

.field public final e:Lg9/b;

.field public final f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    sput v0, Ls9/m;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;ZILg9/b;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls9/m;->p:Z

    iput-boolean v0, p0, Ls9/m;->q:Z

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    iput-boolean v1, p0, Ls9/m;->a:Z

    invoke-static {p1}, Lg9/d0;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    iput-boolean v2, p0, Ls9/m;->b:Z

    invoke-static {p1}, Lg9/d0;->i(Landroid/hardware/camera2/CaptureResult;)I

    iput p3, p0, Ls9/m;->f:I

    iput-object p4, p0, Ls9/m;->e:Lg9/b;

    const/16 v2, 0xad

    const/4 v3, 0x1

    const/16 v4, 0xa3

    if-eq p3, v4, :cond_0

    if-ne p3, v2, :cond_1

    :cond_0
    invoke-static {p4}, Lg9/c;->O2(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Ls9/m;->n:Z

    const/16 v5, 0xab

    if-eqz p4, :cond_a

    invoke-static {p3, p4}, Lcom/android/camera/z2;->q0(ILg9/b;)I

    move-result v6

    invoke-static {v6, p4}, Lg9/c;->Y0(ILg9/b;)Z

    move-result v6

    iput-boolean v6, p0, Ls9/m;->p:Z

    if-nez v1, :cond_8

    invoke-static {p4}, Lg9/c;->E0(Lg9/b;)Z

    move-result v1

    iput-boolean v1, p0, Ls9/m;->q:Z

    if-eq p3, v4, :cond_6

    if-eq p3, v5, :cond_4

    if-eq p3, v2, :cond_2

    iput-boolean v0, p0, Ls9/m;->m:Z

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Lg9/b;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p4}, Lg9/b;->t()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Ls9/m;->m:Z

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lg9/b;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p4}, Lg9/b;->t()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Ls9/m;->m:Z

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lg9/b;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p4}, Lg9/b;->t()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Ls9/m;->m:Z

    :cond_8
    :goto_4
    invoke-virtual {p4}, Lg9/b;->t()I

    move-result v1

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {p4}, Lg9/b;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0xa

    iput v1, p0, Ls9/m;->o:I

    :cond_a
    const/4 v1, 0x0

    const-string v4, "MiviSuperNightData"

    if-ne p3, v2, :cond_10

    sget-object p3, Lq9/c0;->K0:Lq9/b0;

    invoke-static {p1, p3}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_b
    iput v3, p0, Ls9/m;->g:I

    invoke-static {p4}, Lg9/c;->q0(Lg9/b;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lq9/c0;->q1:Lq9/b0;

    invoke-static {p1, p3}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    goto :goto_6

    :cond_c
    sget-object p3, Lq9/c0;->p1:Lq9/b0;

    invoke-static {p1, p3}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_6
    if-eqz p3, :cond_e

    array-length p4, p3

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Ls9/d;

    invoke-direct {v1, p3}, Ls9/d;-><init>([B)V

    :cond_e
    :goto_7
    iput-object v1, p0, Ls9/m;->c:Ls9/d;

    if-eqz v1, :cond_1c

    if-nez p2, :cond_f

    if-eqz v1, :cond_1c

    iput v0, p0, Ls9/m;->g:I

    iput v0, v1, Ls9/d;->c:I

    goto/16 :goto_f

    :cond_f
    iget p2, p0, Ls9/m;->g:I

    iput p2, v1, Ls9/d;->c:I

    goto/16 :goto_f

    :cond_10
    invoke-static {p4}, Lg9/c;->q0(Lg9/b;)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p3, Lq9/c0;->q1:Lq9/b0;

    invoke-static {p1, p3}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    goto :goto_8

    :cond_11
    sget-object p3, Lq9/c0;->p1:Lq9/b0;

    invoke-static {p1, p3}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_8
    if-eqz p3, :cond_14

    array-length v2, p3

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Ls9/d;

    invoke-direct {v1, p3}, Ls9/d;-><init>([B)V

    invoke-static {p1}, Ls9/h;->a(Landroid/hardware/camera2/CaptureResult;)[Ls9/h$a;

    move-result-object p3

    if-eqz p3, :cond_14

    array-length v2, p3

    if-lez v2, :cond_14

    array-length v2, p3

    move v6, v0

    :goto_9
    if-ge v6, v2, :cond_14

    aget-object v7, p3, v6

    iget v8, v7, Ls9/h$a;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_13

    iget v7, v7, Ls9/h$a;->b:I

    shr-int/lit8 v7, v7, 0x8

    iput v7, v1, Ls9/d;->c:I

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    iput-object v1, p0, Ls9/m;->c:Ls9/d;

    if-eqz v1, :cond_1c

    if-nez p2, :cond_15

    if-eqz v1, :cond_16

    iput v0, p0, Ls9/m;->g:I

    iput v0, v1, Ls9/d;->c:I

    goto :goto_b

    :cond_15
    iget p2, v1, Ls9/d;->c:I

    iput p2, p0, Ls9/m;->g:I

    :cond_16
    :goto_b
    iget p2, p0, Ls9/m;->f:I

    if-ne p2, v5, :cond_1c

    invoke-static {p4}, Lg9/c;->q0(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget p2, v1, Ls9/d;->c:I

    if-nez p2, :cond_17

    move p2, v3

    goto :goto_c

    :cond_17
    move p2, v0

    :goto_c
    if-eqz p2, :cond_18

    invoke-static {p1}, Lg9/d0;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result p2

    if-ne p2, v3, :cond_1c

    const/4 p2, 0x5

    iput p2, v1, Ls9/d;->c:I

    iput p2, p0, Ls9/m;->g:I

    goto :goto_f

    :cond_18
    if-eqz p4, :cond_1a

    iget-object p2, p4, Lg9/b;->Y1:Ljava/lang/Boolean;

    if-nez p2, :cond_19

    sget-object p2, Lq9/c0;->r1:Lq9/b0;

    invoke-static {p2, p4}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p4, Lg9/b;->Y1:Ljava/lang/Boolean;

    :cond_19
    iget-object p2, p4, Lg9/b;->Y1:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1a

    move p2, v3

    goto :goto_d

    :cond_1a
    move p2, v0

    :goto_d
    if-eqz p2, :cond_1c

    sget-object p2, Lq9/c0;->r1:Lq9/b0;

    invoke-static {p1, p2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string p3, "CaptureExpTimes : darkSe = "

    invoke-static {p3, p2}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v4, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_1b

    goto :goto_e

    :cond_1b
    move v3, v0

    :goto_e
    iput-boolean v3, p0, Ls9/m;->l:Z

    :cond_1c
    :goto_f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ls9/m;->c:Ls9/d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lg9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1d

    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v4, p3, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    iget-boolean p3, p0, Ls9/m;->a:Z

    invoke-static {p1, p2, p3}, Ls9/r;->a([BLjava/lang/String;Z)Ls9/r;

    move-result-object p1

    iput-object p1, p0, Ls9/m;->d:Ls9/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ls9/m;->e:Lg9/b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lg9/b;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget v4, p0, Ls9/m;->f:I

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-boolean v6, p0, Ls9/m;->a:Z

    if-eqz v6, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    iget-object v3, p0, Ls9/m;->c:Ls9/d;

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-nez v3, :cond_6

    :cond_5
    return v1

    :cond_6
    const/16 v3, 0xab

    if-ne v4, v3, :cond_9

    iget-boolean p0, p0, Ls9/m;->b:Z

    if-nez p0, :cond_8

    invoke-static {v2}, Lg9/c;->L0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :cond_8
    :goto_4
    return v0

    :cond_9
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_a

    invoke-static {v2}, Lg9/c;->B2(Lg9/b;)Z

    move-result p0

    return p0

    :cond_a
    if-eq v4, v5, :cond_c

    const/16 p0, 0xe4

    if-ne v4, p0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    :cond_c
    :goto_5
    return v0
.end method

.method public final b()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ls9/m;->c:Ls9/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Ls9/m;->f:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ls9/m;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ls9/d;->a()I

    move-result p0

    sget v0, Ls9/m;->r:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ls9/d;->a()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ls9/m;->f:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Ls9/m;->r:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ls9/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls9/m;->b()I

    move-result p0

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Ls9/m;->c:Ls9/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ls9/m;->b()I

    move-result v0

    invoke-virtual {p0}, Ls9/m;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Ls9/m;->n:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ls9/m;->e:Lg9/b;

    invoke-static {p0}, Lg9/c;->N0(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ls9/m;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls9/m;->n:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls9/m;->c:Ls9/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls9/m;->b()I

    move-result p0

    sget v0, Ls9/m;->r:I

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0xa3

    iget-object v1, p0, Ls9/m;->e:Lg9/b;

    iget p0, p0, Ls9/m;->f:I

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Lg9/c;->P0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xab

    if-ne p0, v0, :cond_1

    invoke-static {v1}, Lg9/c;->L0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Lg9/c;->N0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v1}, Lcom/android/camera/z2;->M3(ILg9/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ls9/m;->f:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Ls9/m;->r:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ls9/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls9/m;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Ls9/m;->c:Ls9/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ls9/m;->b()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Ls9/m;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Ls9/m;->n:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method
