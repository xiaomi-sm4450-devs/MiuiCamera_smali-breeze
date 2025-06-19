.class public final La7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d;
.implements Lk6/p0$a;


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

.field public b:Lx0/b1;

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7/d;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La7/d;->b:Lx0/b1;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lx0/b1;->b:Z

    if-eqz p1, :cond_6

    iget p1, p0, La7/d;->d:I

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    iput p2, p0, La7/d;->d:I

    iget-object p1, p0, La7/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, La7/d;->b:Lx0/b1;

    if-nez p2, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget-object p2, p2, Lx0/o1;->r:Lx0/b1;

    iput-object p2, p0, La7/d;->b:Lx0/b1;

    :cond_2
    iget p2, p0, La7/d;->d:I

    if-lez p2, :cond_6

    iget v0, p0, La7/d;->e:I

    if-eq p2, v0, :cond_6

    iget-object p2, p0, La7/d;->c:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lx0/t0;

    invoke-direct {v0, p1}, Lx0/t0;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    const/16 v0, 0xa9

    if-eqz p2, :cond_4

    if-ne p1, v0, :cond_3

    if-ne p1, v0, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->S()La1/h0;

    move-result-object p2

    iget-boolean p2, p2, La1/h0;->b:Z

    if-nez p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    if-ne v0, p1, :cond_5

    invoke-static {}, Lh7/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La1/t;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, La1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget p1, p0, La7/d;->d:I

    iput p1, p0, La7/d;->e:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->r:Lx0/b1;

    iput-object v0, p0, La7/d;->b:Lx0/b1;

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->E1()[I

    move-result-object v0

    iput-object v0, p0, La7/d;->c:[I

    iget-object v0, p0, La7/d;->b:Lx0/b1;

    invoke-virtual {v0}, Lx0/b1;->d()I

    move-result v0

    iput v0, p0, La7/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, La7/d;->e:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Le7/d;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Le7/d;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
