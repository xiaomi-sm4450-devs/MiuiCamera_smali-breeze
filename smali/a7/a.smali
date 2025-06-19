.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/a;
.implements Lk6/q0$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lx0/r0;

.field public d:[I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    iput p1, p0, La7/a;->b:I

    return-void
.end method


# virtual methods
.method public final i(IJ)V
    .locals 5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La7/a;->c:Lx0/r0;

    if-eqz p1, :cond_a

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->F:Lx0/u0;

    iget-boolean v0, p1, Lx0/u0;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx0/u0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La7/a;->c:Lx0/r0;

    iget-boolean v0, v0, Lx0/r0;->e:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lx0/u0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    iget-object p1, p0, La7/a;->c:Lx0/r0;

    iget-boolean p1, p1, Lx0/r0;->e:Z

    :goto_0
    if-eqz p1, :cond_a

    iget-wide v3, p0, La7/a;->e:J

    cmp-long p1, p2, v3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-wide p2, p0, La7/a;->e:J

    iget-object p1, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, La7/a;->c:Lx0/r0;

    if-nez p2, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget-object p2, p2, Lx0/o1;->s:Lx0/r0;

    iput-object p2, p0, La7/a;->c:Lx0/r0;

    :cond_6
    iget-object p2, p0, La7/a;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, Lx0/t0;

    invoke-direct {p3, p1}, Lx0/t0;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    const/16 p3, 0xa9

    if-eqz p2, :cond_8

    if-ne p1, p3, :cond_7

    if-ne p1, p3, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->S()La1/h0;

    move-result-object p2

    iget-boolean p2, p2, La1/h0;->b:Z

    if-nez p2, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-eqz v1, :cond_a

    iget-wide v0, p0, La7/a;->e:J

    iget-wide v2, p0, La7/a;->f:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_a

    if-ne p3, p1, :cond_9

    invoke-static {}, Lh7/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/o2;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/z1;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-wide p1, p0, La7/a;->e:J

    iput-wide p1, p0, La7/a;->f:J

    :cond_a
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    iput-object v0, p0, La7/a;->c:Lx0/r0;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->E1()[I

    move-result-object v0

    iput-object v0, p0, La7/a;->d:[I

    iget-object v0, p0, La7/a;->c:Lx0/r0;

    iget-wide v1, v0, Lx0/r0;->f:J

    iput-wide v1, p0, La7/a;->e:J

    iget-boolean v3, v0, Lx0/r0;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, La7/a;->b:I

    invoke-virtual {v0, v1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, La7/a;->f:J

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Le7/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Le7/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
