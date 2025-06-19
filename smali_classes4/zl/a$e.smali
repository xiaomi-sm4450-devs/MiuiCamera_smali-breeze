.class public final Lzl/a$e;
.super Lxl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lzl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/a;Lzl/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/m<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/a$e;->b:Lzl/a;

    invoke-direct {p0}, Lxl/c;-><init>()V

    iput-object p2, p0, Lzl/a$e;->a:Lzl/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lzl/a$e;->a:Lzl/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzl/a$e;->b:Lzl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzl/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveReceiveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzl/a$e;->a:Lzl/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
