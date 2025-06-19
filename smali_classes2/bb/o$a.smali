.class public final Lbb/o$a;
.super Lbb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lpa/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpa/k;


# direct methods
.method public constructor <init>(Lpa/k;Lbb/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lbb/o;-><init>(ILbb/o;)V

    invoke-virtual {p1}, Lpa/k;->o()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbb/o$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lha/j;
    .locals 0

    iget-object p0, p0, Lbb/o;->c:Lbb/o;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbb/o$a;->g:Lpa/k;

    check-cast p0, Lbb/f;

    invoke-virtual {p0}, Lbb/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Lpa/k;
    .locals 0

    iget-object p0, p0, Lbb/o$a;->g:Lpa/k;

    return-object p0
.end method

.method public final k()Lha/k;
    .locals 0

    sget-object p0, Lha/k;->m:Lha/k;

    return-object p0
.end method

.method public final l()Lha/k;
    .locals 2

    iget-object v0, p0, Lbb/o$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/o$a;->g:Lpa/k;

    return-object v0

    :cond_0
    iget v1, p0, Lha/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lha/j;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/k;

    iput-object v0, p0, Lbb/o$a;->g:Lpa/k;

    invoke-interface {v0}, Lha/p;->a()Lha/k;

    move-result-object p0

    return-object p0
.end method
