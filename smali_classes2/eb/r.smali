.class public final Leb/r;
.super Leb/r0;
.source "SourceFile"

# interfaces
.implements Lcb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcb/i;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# instance fields
.field public final c:Lxa/h;

.field public final d:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpa/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Leb/r;Lpa/c;Lpa/m;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/r;",
            "Lpa/c;",
            "Lpa/m<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Leb/r0;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Leb/r0;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object p1, p1, Leb/r;->c:Lxa/h;

    iput-object p1, p0, Leb/r;->c:Lxa/h;

    .line 10
    iput-object p3, p0, Leb/r;->d:Lpa/m;

    .line 11
    iput-object p2, p0, Leb/r;->e:Lpa/c;

    .line 12
    iput-boolean p4, p0, Leb/r;->f:Z

    return-void
.end method

.method public constructor <init>(Lxa/h;Lpa/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/h;",
            "Lpa/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxa/a;->f()Lpa/h;

    move-result-object v0

    invoke-direct {p0, v0}, Leb/r0;-><init>(Lpa/h;)V

    .line 2
    iput-object p1, p0, Leb/r;->c:Lxa/h;

    .line 3
    iput-object p2, p0, Leb/r;->d:Lpa/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Leb/r;->e:Lpa/c;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Leb/r;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a0;",
            "Lpa/c;",
            ")",
            "Lpa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Leb/r;->e:Lpa/c;

    iget-boolean v1, p0, Leb/r;->f:Z

    iget-object v2, p0, Leb/r;->d:Lpa/m;

    if-nez v2, :cond_5

    iget-object v3, p0, Leb/r;->c:Lxa/h;

    invoke-virtual {v3}, Lxa/a;->f()Lpa/h;

    move-result-object v3

    sget-object v4, Lpa/o;->q:Lpa/o;

    iget-object v5, p1, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v5, v4}, Lra/g;->l(Lpa/o;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lpa/h;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v3}, Lpa/a0;->t(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object p1

    iget-object v3, v3, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_3

    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_3

    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_3

    const-class v4, Ljava/lang/Double;

    if-eq v3, v4, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lgb/h;->u(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-ne v0, p2, :cond_4

    if-ne v2, p1, :cond_4

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Leb/r;

    invoke-direct {v0, p0, p2, p1, v3}, Leb/r;-><init>(Leb/r;Lpa/c;Lpa/m;Z)V

    move-object p0, v0

    :goto_3
    return-object p0

    :cond_5
    invoke-virtual {p1, v2, p2}, Lpa/a0;->A(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object p1

    if-ne v0, p2, :cond_6

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Leb/r;

    invoke-direct {v0, p0, p2, p1, v1}, Leb/r;-><init>(Leb/r;Lpa/c;Lpa/m;Z)V

    move-object p0, v0

    :goto_4
    return-object p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/r;->c:Lxa/h;

    :try_start_0
    invoke-virtual {v0, p3}, Lxa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lpa/a0;->q(Lha/e;)V

    return-void

    :cond_0
    iget-object v2, p0, Leb/r;->d:Lpa/m;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, Leb/r;->e:Lpa/c;

    invoke-virtual {p2, v2, p0}, Lpa/a0;->u(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, p1, p2, v1}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxa/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p3, p1}, Leb/r0;->n(Lpa/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/r;->c:Lxa/h;

    :try_start_0
    invoke-virtual {v0, p1}, Lxa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lpa/a0;->q(Lha/e;)V

    return-void

    :cond_0
    iget-object v2, p0, Leb/r;->d:Lpa/m;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, Leb/r;->e:Lpa/c;

    invoke-virtual {p3, v2, p0}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Leb/r;->f:Z

    if-eqz p0, :cond_2

    sget-object p0, Lha/k;->p:Lha/k;

    invoke-virtual {p4, p0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object p0

    invoke-virtual {v2, p2, p3, v1}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Leb/r$a;

    invoke-direct {p0, p4, p1}, Leb/r$a;-><init>(Lza/g;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p2, p3, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Leb/r0;->n(Lpa/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leb/r;->c:Lxa/h;

    invoke-virtual {p0}, Lxa/h;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
