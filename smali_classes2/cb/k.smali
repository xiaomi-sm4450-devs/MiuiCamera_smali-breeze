.class public final Lcb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Boolean;


# instance fields
.field public final a:Lpa/y;

.field public final b:Lpa/b;

.field public final c:Lpa/a;

.field public d:Ljava/lang/Object;

.field public final e:Lga/r$b;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcb/k;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lpa/y;Lxa/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/k;->a:Lpa/y;

    iput-object p2, p0, Lcb/k;->b:Lpa/b;

    sget-object v0, Lga/r$b;->e:Lga/r$b;

    iget-object v1, p2, Lxa/o;->d:Lpa/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lxa/o;->e:Lxa/b;

    invoke-virtual {v1, v2}, Lpa/a;->H(Lxa/a;)Lga/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, Lpa/b;->a:Lpa/h;

    iget-object p2, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object p2

    iget-object p2, p2, Lra/c;->a:Lga/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object p2

    iget-object v0, p1, Lra/h;->i:Lra/d;

    iget-object v0, v0, Lra/d;->b:Lga/r$b;

    if-nez v0, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcb/k;->e:Lga/r$b;

    sget-object v0, Lga/r$a;->e:Lga/r$a;

    iget-object p2, p2, Lga/r$b;->a:Lga/r$a;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcb/k;->f:Z

    invoke-virtual {p1}, Lra/g;->e()Lpa/a;

    move-result-object p1

    iput-object p1, p0, Lcb/k;->c:Lpa/a;

    return-void
.end method


# virtual methods
.method public final a(Lxa/a;ZLpa/h;)Lpa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lcb/k;->c:Lpa/a;

    iget-object p0, p0, Lcb/k;->a:Lpa/y;

    invoke-virtual {v0, p0, p1, p3}, Lpa/a;->l0(Lpa/y;Lxa/a;Lpa/h;)Lpa/h;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object p3, p3, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lpa/a;->Q(Lxa/a;)Lqa/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lqa/f$b;->c:Lqa/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, Lqa/f$b;->b:Lqa/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lpa/h;->K()Lpa/h;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
