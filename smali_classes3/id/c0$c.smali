.class public final Lid/c0$c;
.super Lid/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lid/t;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lid/u;

    iget p0, p1, Lid/u;->i:I

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lid/u;->q()I

    move-result p0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    iput v1, p1, Lid/u;->i:I

    iget-object p0, p1, Lid/t;->d:[I

    iget p1, p1, Lid/t;->a:I

    sub-int/2addr p1, v2

    aget v0, p0, p1

    add-int/2addr v0, v2

    aput v0, p0, p1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    iput v1, p1, Lid/u;->i:I

    iget-object p0, p1, Lid/t;->d:[I

    iget p1, p1, Lid/t;->a:I

    sub-int/2addr p1, v2

    aget v0, p0, p1

    add-int/2addr v0, v2

    aput v0, p0, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lid/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lid/u;->j()I

    move-result v1

    invoke-static {v1}, La4/j;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/t;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lid/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lid/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lid/x;->n(Z)Lid/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Boolean)"

    return-object p0
.end method
