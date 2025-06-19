.class public final Lk6/h;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/h$a;
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
.field public static final l:Z


# instance fields
.field public e:I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Ljava/lang/Byte;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk6/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx0/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureMultipleASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lk6/h;->l:Z

    return-void
.end method

.method public constructor <init>(Ln0/d;)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lk6/h;->g:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6/h;->h:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/h;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->E:Lx0/m0;

    iget-boolean p1, p1, Lx0/e1;->E:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->E:Lx0/m0;

    iput-object p1, p0, Lk6/h;->k:Lx0/e1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->D()Lx0/e1;

    move-result-object p1

    iput-object p1, p0, Lk6/h;->k:Lx0/e1;

    :goto_0
    sget-object p0, Ls0/a;->e:Ljava/lang/String;

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->m()V

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    :goto_0
    sget-boolean p1, Lk6/h;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<back facing>aecLux:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lk6/h;->f:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",low_light_value:330.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "ApertureMultipleASD"

    const-string v2, "<back facing> DarkScenereMindFlag :"

    invoke-static {v1, p1, v0, v2}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lk6/h;->i:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lk6/h;->k:Lx0/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    iput p1, p0, Lk6/h;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, Lk6/h;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/h$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lk6/h;->e:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lk6/h;->h:Z

    invoke-interface {p1, v0, p0}, Lk6/h$a;->i(IZ)V

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

    const-string p0, "ApertureMultipleASD"

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

    sget-object v0, Lq9/c0;->L:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    sget-object v0, Lq9/c0;->i2:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lk6/h;->g:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lk6/h;->f:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lk6/h;->i:Ljava/lang/Byte;

    return-void
.end method
