.class public final Lx0/u0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# static fields
.field public static final k:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lx0/u0;->k:Z

    return-void
.end method

.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/u0;->j:Z

    return-void
.end method


# virtual methods
.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean p0, p0, Lx0/u0;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f08040c

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->E:Lx0/m0;

    iget-boolean p0, p0, Lx0/e1;->L:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->s:Lx0/r0;

    iget-boolean p0, p0, Lx0/r0;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->t:Lx0/y0;

    iget-boolean p0, p0, Lx0/y0;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const p0, 0x7f08040d

    goto :goto_1

    :cond_1
    const p0, 0x7f08040f

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const v2, 0x7f080409

    goto :goto_3

    :cond_3
    if-nez p1, :cond_c

    const v2, 0x7f080412

    goto :goto_3

    :cond_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    const p0, 0x7f08040a

    goto :goto_1

    :cond_5
    const p0, 0x7f080408

    :goto_1
    move v2, p0

    goto :goto_3

    :cond_6
    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    const p0, 0x7f080413

    goto :goto_1

    :cond_7
    const p0, 0x7f080411

    goto :goto_1

    :cond_8
    if-nez p1, :cond_c

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->E:Lx0/m0;

    iget-boolean p0, p0, Lx0/e1;->L:Z

    if-eqz p0, :cond_9

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->s:Lx0/r0;

    iget-boolean p0, p0, Lx0/r0;->e:Z

    if-eqz p0, :cond_9

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->t:Lx0/y0;

    iget-boolean p0, p0, Lx0/y0;->e:Z

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    if-eqz v0, :cond_a

    if-eqz p2, :cond_c

    const p0, 0x7f08040e

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    const p0, 0x7f080410

    goto :goto_1

    :cond_b
    const p0, 0x7f08040b

    goto :goto_1

    :cond_c
    :goto_3
    return v2
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    const p0, 0x7f140516

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const p0, 0x7f140515

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const p0, 0x7f14051c

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lx0/u0;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lx0/u0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lx0/u0;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Lx0/u0;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lx0/u0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lx0/u0;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f140514

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lx0/u0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/u0;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lx0/u0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1409be

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyExposureMode"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_exposure_mode_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_exposure_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_exposure_mode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_exposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyExposureMode"

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Lx0/u0;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    iget-object v0, v0, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lx0/u0;->d:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v2, p0, Lx0/u0;->d:I

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v2}, Lx0/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lx0/u0;->d:I

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lx0/u0;->j:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lx0/u0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lx0/u0;->i:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lx0/u0;->i:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lx0/u0;->i:I

    :goto_0
    return-void
.end method

.method public final reInit(Lg9/b;II)V
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lx0/u0;->c:[I

    invoke-virtual {v0}, Lub/a;->m()V

    iput p2, p0, Lx0/u0;->d:I

    iput p3, p0, Lx0/u0;->e:I

    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result p3

    iput p3, p0, Lx0/u0;->f:I

    sget-boolean p3, Lx0/u0;->k:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "reInit mCameraId = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lx0/u0;->e:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mActualCameraId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx0/u0;->f:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ManuallyExposureMode"

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->s()I

    move-result v0

    invoke-virtual {p3, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object p3

    invoke-static {p3}, Lg9/c;->v1(Lg9/b;)Z

    iput-boolean v1, p0, Lx0/u0;->g:Z

    iget-object p3, p1, Lg9/b;->F:[B

    if-nez p3, :cond_2

    sget-object p3, Lq9/g;->o3:Lq9/f;

    iget-object v0, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, p3}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p1, Lg9/b;->F:[B

    if-eqz p3, :cond_1

    array-length p3, p3

    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "CameraCapabilities"

    const-string v2, "com.xiaomi.lens.info.AVAILABLE_EXPOSURE_MODES invalid ,used default value "

    invoke-static {v0, v2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Ls0/a;->g:[B

    iput-object p3, p1, Lg9/b;->F:[B

    :cond_2
    iget-object p1, p1, Lg9/b;->F:[B

    iget p1, p0, Lx0/u0;->d:I

    iget-boolean p3, p0, Lx0/u0;->g:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lx0/u0;->c:[I

    invoke-static {p3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p3

    new-instance v2, Lx0/t0;

    invoke-direct {v2, p1}, Lx0/t0;-><init>(I)V

    invoke-interface {p3, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lx0/u0;->h:Z

    iput-boolean v1, p0, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    invoke-virtual {p0, p2}, Lx0/u0;->i(I)V

    invoke-virtual {p0}, Lx0/u0;->h()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lx0/u0;->a:Z

    invoke-virtual {p0, p2}, Lx0/u0;->i(I)V

    return-void
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
