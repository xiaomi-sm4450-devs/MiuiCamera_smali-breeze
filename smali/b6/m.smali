.class public final Lb6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb6/m;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
    .end array-data
.end method

.method public static a(I)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx1/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(Lcom/android/camera/fragment/beauty/s;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 4

    const/16 v0, 0xa1

    const/16 v1, 0xbe

    const/16 v2, 0xb7

    const/16 v3, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    if-eq p0, v3, :cond_0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->wh()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->h()I

    move-result v0

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v2, p0}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lx0/g0;->p(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    iget-object v1, v1, Ly0/g;->n:Ly0/e;

    invoke-virtual {v1, p0, v0}, Ly0/e;->h(II)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->o:Lx0/c0;

    invoke-virtual {v1, p0, v0}, Lx0/c0;->e(II)Z

    move-result p0

    return p0
.end method

.method public static d(Lb6/k;Lb6/f;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "valid"

    goto :goto_0

    :cond_0
    const-string p0, "invalid"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {p1}, Lb6/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "created"

    goto :goto_1

    :cond_1
    const-string p0, "destroyed"

    :goto_1
    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-interface {p1}, Lb6/f;->r0()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "departed"

    goto :goto_2

    :cond_2
    const-string p0, "alive"

    :goto_2
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "device: %s module: %s|%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ModuleUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lg9/a;)Z
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ri()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->A0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg9/a;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-boolean p0, p0, La1/g1;->A0:Z

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v1, :cond_3

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static f(ZZ)V
    .locals 2

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/l;

    invoke-direct {v1, p0, p1}, Lb6/l;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static g(Lcom/android/camera/module/e0;ZI)V
    .locals 6

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v0, v0, Ld1/a$a;->b:Lz0/e;

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v1

    const/16 v2, 0xcc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v5

    invoke-interface {v5}, Lb6/k;->U()Z

    move-result v5

    invoke-virtual {v0, v5}, Lz0/e;->P(I)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lu6/a;->u:Lu6/a;

    goto :goto_1

    :cond_1
    sget-object v5, Lu6/a;->w:Lu6/a;

    :goto_1
    invoke-virtual {v0, v5}, Lu6/g;->u(Lu6/a;)V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
