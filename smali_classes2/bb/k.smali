.class public final Lbb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lya/a;

    invoke-direct {v0}, Lya/a;-><init>()V

    iget-object v1, v0, Lpa/s;->d:Lpa/y;

    new-instance v2, Lpa/u;

    invoke-direct {v2, v0, v1}, Lpa/u;-><init>(Lpa/s;Lpa/y;)V

    sput-object v2, Lbb/k;->a:Lpa/u;

    iget-object v1, v0, Lpa/s;->d:Lpa/y;

    new-instance v2, Lpa/u;

    invoke-direct {v2, v0, v1}, Lpa/u;-><init>(Lpa/s;Lpa/y;)V

    iget-object v1, v1, Lpa/y;->m:Lha/m;

    sget-object v2, Lpa/u$a;->c:Lpa/u$a;

    if-nez v1, :cond_0

    sget-object v1, Lpa/u;->g:Loa/j;

    :cond_0
    new-instance v3, Lpa/u$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpa/u$a;-><init>(Lha/m;Lha/n;)V

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lpa/u;

    :goto_0
    iget-object v1, v0, Lpa/s;->g:Lpa/e;

    iget-object v2, v0, Lpa/s;->b:Lfb/n;

    const-class v3, Lpa/k;

    invoke-virtual {v2, v3}, Lfb/n;->k(Ljava/lang/reflect/Type;)Lpa/h;

    move-result-object v2

    new-instance v3, Lpa/t;

    invoke-direct {v3, v0, v1, v2}, Lpa/t;-><init>(Lya/a;Lpa/e;Lpa/h;)V

    return-void
.end method
