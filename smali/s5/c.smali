.class public final Ls5/c;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/c;->e:Z

    iput-boolean p1, p0, Ls5/c;->f:Z

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

    invoke-virtual {v0, p1}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

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

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls5/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ls5/c;->c:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls5/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string v1, "pref_true_colour_video_mode_key"

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)Z
    .locals 6

    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->F3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->T3()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->X0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->n2(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls5/c;->c(I)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v2, p0, v0

    const/4 v3, 0x6

    const/16 v4, 0x3c

    if-ne v2, v3, :cond_0

    aget v3, p0, v1

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    aget p0, p0, v1

    if-ne p0, v4, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/z2;->w(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lm6/e;->H(I)Lg9/b;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method public final g([ILg9/b;I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-nez p2, :cond_0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "isVideoQualityMutex return true, due to Capabilities is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    invoke-virtual {p2}, Lg9/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    aget p0, p1, p0

    if-eqz p0, :cond_3

    aget p1, p1, p3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lg9/c;->s0(IIILg9/b;)Z

    move-result p0

    xor-int/2addr p0, p3

    return p0

    :cond_3
    :goto_1
    return p3
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrueColour#getDefaultValue() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140be4

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrueColour#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrueColour#getKey() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrueColour"

    return-object p0
.end method

.method public final h(Lg9/b;II)V
    .locals 4

    const-string v0, "ComponentConfigTrueColour"

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ls5/c;->b:Z

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Lh()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ls5/c;->e:Z

    iput-boolean v2, p0, Ls5/c;->f:Z

    iput-boolean v2, p0, Ls5/c;->c:Z

    iput-boolean v2, p0, Ls5/c;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_5

    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result p3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->b()I

    move-result v3

    if-ne p3, v3, :cond_4

    move p3, v0

    goto :goto_1

    :cond_4
    move p3, v2

    :goto_1
    iput-boolean p3, p0, Ls5/c;->b:Z

    if-eqz p3, :cond_5

    move-object p1, v1

    :cond_5
    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Ls5/c;->e:Z

    iput-boolean v2, p0, Ls5/c;->f:Z

    iput-boolean v2, p0, Ls5/c;->c:Z

    iput-boolean v2, p0, Ls5/c;->d:Z

    invoke-static {v1}, Lg9/c;->h3(Lg9/b;)Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2}, Ls5/c;->c(I)[I

    move-result-object p3

    iput-boolean v0, p0, Ls5/c;->e:Z

    invoke-virtual {p0, p3, p1, v3}, Ls5/c;->g([ILg9/b;I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/c;->f:Z

    invoke-virtual {p0, p2}, Ls5/c;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/c;->c:Z

    invoke-virtual {p0, p3, v1, v3}, Ls5/c;->g([ILg9/b;I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/c;->d:Z

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v1, p0, Ls5/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v2

    iget-boolean v1, p0, Ls5/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    iget-boolean v0, p0, Ls5/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    iget-boolean p0, p0, Ls5/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/c;->a:Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    const-string v0, "pref_true_colour_video_mode_key"

    invoke-virtual {p0, v0, p1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string p1, "pref_true_colour_video_mode_key"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls5/c;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/c;->c:Z

    :cond_0
    return-void
.end method
