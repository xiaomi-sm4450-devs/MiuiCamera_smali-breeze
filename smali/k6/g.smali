.class public final Lk6/g;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Z


# instance fields
.field public e:I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk6/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx0/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureAutoUpdateAsd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lk6/g;->j:Z

    return-void
.end method

.method public constructor <init>(Ln0/d;)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/g;->h:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->D()Lx0/e1;

    move-result-object p1

    iget-boolean p1, p1, Lx0/e1;->E:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->E:Lx0/m0;

    iput-object p1, p0, Lk6/g;->i:Lx0/e1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->D()Lx0/e1;

    move-result-object p1

    iput-object p1, p0, Lk6/g;->i:Lx0/e1;

    :goto_0
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->m()V

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    :goto_0
    iget-object p1, p0, Lk6/g;->i:Lx0/e1;

    iget-boolean p2, p1, Lx0/e1;->L:Z

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-boolean p2, Lk6/g;->j:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "auto aperture:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk6/g;->f:Ljava/lang/Float;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureAutoUpdateAsd"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lk6/g;->f:Ljava/lang/Float;

    iput-object p2, p0, Lk6/g;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Lx0/e1;->n()Ljava/lang/Float;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk6/g;->f:Ljava/lang/Float;

    iput-object p2, p1, Lx0/e1;->M:Ljava/lang/Float;

    :cond_3
    const/16 p1, 0xd

    :goto_1
    iput p1, p0, Lk6/g;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, Lk6/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/g$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lk6/g;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lk6/g;->f:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, Lk6/g$a;->l(FI)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

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

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ApertureAutoUpdateAsd"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lj6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk6/g;->g:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lk6/g;->f:Ljava/lang/Float;

    return-void
.end method
