.class public Lpa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpa/w;

.field public final b:Lpa/h;

.field public final c:Lpa/v;

.field public final d:Lxa/h;


# direct methods
.method public constructor <init>(Lpa/w;Lpa/h;Lpa/w;Lxa/h;Lpa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/c$a;->a:Lpa/w;

    iput-object p2, p0, Lpa/c$a;->b:Lpa/h;

    iput-object p5, p0, Lpa/c$a;->c:Lpa/v;

    iput-object p4, p0, Lpa/c$a;->d:Lxa/h;

    return-void
.end method


# virtual methods
.method public final a()Lpa/w;
    .locals 0

    iget-object p0, p0, Lpa/c$a;->a:Lpa/w;

    return-object p0
.end method

.method public final b(Lra/h;Ljava/lang/Class;)Lga/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lra/h;->g(Ljava/lang/Class;)Lga/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lra/g;->e()Lpa/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lpa/c$a;->d:Lxa/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lpa/a;->m(Lxa/a;)Lga/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lga/k$d;->e(Lga/k$d;)Lga/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final c(Lpa/y;Ljava/lang/Class;)Lga/r$b;
    .locals 1

    iget-object v0, p0, Lpa/c$a;->b:Lpa/h;

    iget-object v0, v0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lra/h;->o(Ljava/lang/Class;)Lga/r$b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lra/g;->e()Lpa/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lpa/c$a;->d:Lxa/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lpa/a;->H(Lxa/a;)Lga/r$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final d()Lxa/h;
    .locals 0

    iget-object p0, p0, Lpa/c$a;->d:Lxa/h;

    return-object p0
.end method

.method public final getMetadata()Lpa/v;
    .locals 0

    iget-object p0, p0, Lpa/c$a;->c:Lpa/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpa/c$a;->a:Lpa/w;

    iget-object p0, p0, Lpa/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lpa/h;
    .locals 0

    iget-object p0, p0, Lpa/c$a;->b:Lpa/h;

    return-object p0
.end method
