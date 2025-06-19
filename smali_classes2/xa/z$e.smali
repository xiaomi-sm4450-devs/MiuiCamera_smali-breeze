.class public final Lxa/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lxa/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/z$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lpa/w;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxa/z$e;Lpa/w;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxa/z$e<",
            "TT;>;",
            "Lpa/w;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/z$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxa/z$e;->b:Lxa/z$e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lpa/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lxa/z$e;->c:Lpa/w;

    if-eqz p4, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p3, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-nez p1, :cond_4

    move p4, p2

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    iput-boolean p4, p0, Lxa/z$e;->d:Z

    iput-boolean p5, p0, Lxa/z$e;->e:Z

    iput-boolean p6, p0, Lxa/z$e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lxa/z$e;)Lxa/z$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/z$e<",
            "TT;>;)",
            "Lxa/z$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxa/z$e;->b:Lxa/z$e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lxa/z$e;->a(Lxa/z$e;)Lxa/z$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lxa/z$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/z$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxa/z$e;->b:Lxa/z$e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lxa/z$e;->b()Lxa/z$e;

    move-result-object v0

    iget-object v1, p0, Lxa/z$e;->c:Lpa/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxa/z$e;->c:Lpa/w;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Lxa/z$e;->c:Lpa/w;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-boolean v1, v0, Lxa/z$e;->e:Z

    iget-boolean v3, p0, Lxa/z$e;->e:Z

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v0}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final c(Lxa/z$e;)Lxa/z$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/z$e<",
            "TT;>;)",
            "Lxa/z$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxa/z$e;->b:Lxa/z$e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/z$e;

    iget-object v2, p0, Lxa/z$e;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxa/z$e;->c:Lpa/w;

    iget-boolean v5, p0, Lxa/z$e;->d:Z

    iget-boolean v6, p0, Lxa/z$e;->e:Z

    iget-boolean v7, p0, Lxa/z$e;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lxa/z$e;-><init>(Ljava/lang/Object;Lxa/z$e;Lpa/w;ZZZ)V

    return-object v0
.end method

.method public final d()Lxa/z$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/z$e<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lxa/z$e;->f:Z

    iget-object v1, p0, Lxa/z$e;->b:Lxa/z$e;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxa/z$e;->d()Lxa/z$e;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxa/z$e;->d()Lxa/z$e;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final e()Lxa/z$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/z$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxa/z$e;->b:Lxa/z$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxa/z$e;->e()Lxa/z$e;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lxa/z$e;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lxa/z$e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxa/z$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxa/z$e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxa/z$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxa/z$e;->b:Lxa/z$e;

    if-eqz p0, :cond_0

    const-string v1, ", "

    invoke-static {v0, v1}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lxa/z$e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
