.class public Lzl/a$b;
.super Lzl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lxl/k;)V
    .locals 0

    invoke-direct {p0}, Lzl/m;-><init>()V

    iput-object p1, p0, Lzl/a$b;->d:Lxl/j;

    const/4 p1, 0x1

    iput p1, p0, Lzl/a$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 2

    iget v0, p0, Lzl/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lzl/g;

    invoke-direct {v0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, p1}, Lzl/m;->p(Ljava/lang/Object;)Lpl/l;

    move-result-object p1

    iget-object p0, p0, Lzl/a$b;->d:Lxl/j;

    invoke-interface {p0, v0, p1}, Lxl/j;->o(Ljava/lang/Object;Lpl/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ldp/b;->b:Lkotlinx/coroutines/internal/s;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p0, p0, Lzl/a$b;->d:Lxl/j;

    invoke-interface {p0}, Lxl/j;->b()V

    return-void
.end method

.method public final q(Lzl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/h<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lzl/a$b;->e:I

    const/4 v1, 0x1

    iget-object p0, p0, Lzl/a$b;->d:Lxl/j;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lzl/h;->d:Ljava/lang/Throwable;

    new-instance v0, Lzl/g$a;

    invoke-direct {v0, p1}, Lzl/g$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lzl/g;

    invoke-direct {p1, v0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzl/h;->u()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveElement@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lxl/c0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzl/a$b;->e:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
