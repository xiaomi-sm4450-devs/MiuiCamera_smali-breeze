.class public abstract Lkotlin/jvm/internal/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lul/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lul/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lul/h;

    move-result-object p0

    check-cast p0, Lul/g;

    invoke-interface {p0, p1}, Lul/i;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lul/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->getGetter()Lul/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lul/i$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lul/h;

    move-result-object p0

    check-cast p0, Lul/g;

    invoke-interface {p0}, Lul/i;->getGetter()Lul/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lul/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->getSetter()Lul/g$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Lul/g$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lul/h;

    move-result-object p0

    check-cast p0, Lul/g;

    invoke-interface {p0}, Lul/g;->getSetter()Lul/g$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lul/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
