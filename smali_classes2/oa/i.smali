.class public final Loa/i;
.super Loa/h;
.source "SourceFile"


# instance fields
.field public final c:[Lha/h;

.field public final d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([Lha/h;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Loa/h;-><init>(Lha/h;)V

    iput-boolean v0, p0, Loa/i;->d:Z

    iput-boolean v0, p0, Loa/i;->f:Z

    iput-object p1, p0, Loa/i;->c:[Lha/h;

    const/4 p1, 0x1

    iput p1, p0, Loa/i;->e:I

    return-void
.end method

.method public static d0(Lgb/z$a;Lha/h;)Loa/i;
    .locals 3

    instance-of v0, p0, Loa/i;

    if-nez v0, :cond_0

    instance-of v1, p1, Loa/i;

    if-nez v1, :cond_0

    new-instance v0, Loa/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lha/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Loa/i;-><init>([Lha/h;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p0, Loa/i;

    invoke-virtual {p0, v1}, Loa/i;->c0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p0, p1, Loa/i;

    if-eqz p0, :cond_2

    check-cast p1, Loa/i;

    invoke-virtual {p1, v1}, Loa/i;->c0(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Loa/i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lha/h;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lha/h;

    invoke-direct {p0, p1}, Loa/i;-><init>([Lha/h;)V

    return-object p0
.end method


# virtual methods
.method public final T()Lha/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loa/h;->b:Lha/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Loa/i;->f:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Loa/i;->f:Z

    invoke-virtual {v0}, Lha/h;->d()Lha/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lha/h;->T()Lha/k;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Loa/i;->e:I

    iget-object v2, p0, Loa/i;->c:[Lha/h;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Loa/i;->e:I

    aget-object v0, v2, v0

    iput-object v0, p0, Loa/h;->b:Lha/h;

    iget-boolean v2, p0, Loa/i;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lha/h;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Loa/h;->b:Lha/h;

    invoke-virtual {p0}, Lha/h;->l()Lha/k;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loa/h;->b:Lha/h;

    invoke-virtual {v0}, Lha/h;->T()Lha/k;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final b0()Lha/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loa/h;->b:Lha/h;

    invoke-virtual {v0}, Lha/h;->d()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->j:Lha/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loa/h;->b:Lha/h;

    invoke-virtual {v0}, Lha/h;->d()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->l:Lha/k;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loa/i;->T()Lha/k;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    iget-boolean v2, v1, Lha/k;->e:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lha/k;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Loa/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Loa/i;->c:[Lha/h;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    instance-of v3, v2, Loa/i;

    if-eqz v3, :cond_0

    check-cast v2, Loa/i;

    invoke-virtual {v2, p1}, Loa/i;->c0(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Loa/h;->b:Lha/h;

    invoke-virtual {v0}, Lha/h;->close()V

    iget v0, p0, Loa/i;->e:I

    iget-object v1, p0, Loa/i;->c:[Lha/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Loa/i;->e:I

    aget-object v0, v1, v0

    iput-object v0, p0, Loa/h;->b:Lha/h;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
