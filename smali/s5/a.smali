.class public final Ls5/a;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/util/SparseBooleanArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public g:Z


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/a;->g:Z

    const-string p1, "pref_hdr10plus_video_mode_key"

    iput-object p1, p0, Ls5/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(I)[I
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v0, p1}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    iget-object v1, p0, Ls5/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Ls5/a;->g:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, Ls5/a;->d:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized e(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ls5/a;->g(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ls5/a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ls5/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-boolean p1, p0, Ls5/a;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    iget-object v0, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(I)Z
    .locals 4

    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->F3(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->X0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->n2(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ls5/a;->c(I)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v2, p0, v0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    aget p0, p0, v1

    const/16 v2, 0x3c

    if-ne p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B1()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez p0, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    invoke-virtual {p0, p1}, La1/t0;->e(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final declared-synchronized g(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "#getDefaultValue() not supported"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDisplayTitleString()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "#getDisplayTitleString() not supported"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "#getKey() not supported"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHDR10"

    return-object p0
.end method

.method public final h([ILg9/b;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "isTagMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lg9/b;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    array-length p0, p1

    if-ne p0, v3, :cond_3

    aget p0, p1, v0

    if-eqz p0, :cond_3

    aget p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p0, p1, p2}, Lg9/c;->s0(IIILg9/b;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0, p3, p2}, Ls5/a;->i(ILg9/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    if-eq p3, v1, :cond_7

    if-eq p3, v3, :cond_6

    const-string p3, "unknown"

    goto :goto_2

    :cond_6
    const-string p3, "hdr10+"

    goto :goto_2

    :cond_7
    const-string p3, "hdr10"

    :goto_2
    aput-object p3, p1, v0

    invoke-static {p2}, Lg9/c;->g(Lg9/b;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "isTagMutex %s, current id not support, id %s"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final i(ILg9/b;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lg9/b;->w6:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lq9/g;->P3:Lq9/f;

    invoke-static {v2, p2}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lg9/b;->w6:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p2, Lg9/b;->w6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "isVideoHDR10Supported: false, because TAG undefined"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object p0, p2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Lq9/g;->P3:Lq9/f;

    invoke-static {p0, p2}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final isSwitchOn(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "#isSwitchOn() not supported"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j([ILg9/b;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lg9/b;->m0()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    aget p0, p1, v0

    if-eqz p0, :cond_3

    aget p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p0, p1, p2}, Lg9/c;->s0(IIILg9/b;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final k(Lg9/b;II)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ls5/a;->c:Z

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v2, p0, Ls5/a;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_3

    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result p3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->b()I

    move-result v3

    if-ne p3, v3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    iput-boolean p3, p0, Ls5/a;->c:Z

    if-eqz p3, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p0, p2}, Ls5/a;->c(I)[I

    move-result-object p3

    invoke-virtual {p0, p3, p1, v0}, Ls5/a;->h([ILg9/b;I)Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, p3, p1, v4}, Ls5/a;->h([ILg9/b;I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ls5/a;->f(I)Z

    move-result p2

    invoke-virtual {p0, p3, v1, v0}, Ls5/a;->j([ILg9/b;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3, v1, v4}, Ls5/a;->j([ILg9/b;I)Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object v5, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean p2, p0, Ls5/a;->d:Z

    iput-boolean p3, p0, Ls5/a;->g:Z

    invoke-static {v1}, Lg9/c;->e3(Lg9/b;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, v0, v1}, Ls5/a;->i(ILg9/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p2, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    invoke-static {v1}, Lg9/c;->g3(Lg9/b;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v4, v1}, Ls5/a;->i(ILg9/b;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p2, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p2, "reInit X, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    iget-object v1, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final l(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/a;->b:Z

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    iget-object p0, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    iget-object v1, p0, Ls5/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls5/a;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/a;->d:Z

    return-void
.end method
