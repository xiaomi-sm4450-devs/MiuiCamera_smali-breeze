.class public final Lgb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/n;"
        }
    .end annotation
.end field

.field public b:Lgb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/n;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 4

    iget-object p0, p0, Lgb/t;->a:Lgb/n;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v2, p0, Lgb/n;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    iget-object p0, p0, Lgb/n;->b:Ljava/lang/Object;

    check-cast p0, Lgb/n;

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p4

    if-ne v1, p3, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should have gotten "

    const-string p2, " entries, got "

    invoke-static {p1, p3, p2, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgb/t;->b:Lgb/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/n;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgb/t;->d:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgb/t;->b:Lgb/n;

    iput-object v0, p0, Lgb/t;->a:Lgb/n;

    const/4 v0, 0x0

    iput v0, p0, Lgb/t;->c:I

    return-void
.end method

.method public final c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgb/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgb/n;-><init>(Ljava/lang/Object;Lgb/n;)V

    iget-object v1, p0, Lgb/t;->a:Lgb/n;

    if-nez v1, :cond_0

    iput-object v0, p0, Lgb/t;->b:Lgb/n;

    iput-object v0, p0, Lgb/t;->a:Lgb/n;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgb/t;->b:Lgb/n;

    iget-object v2, v1, Lgb/n;->b:Ljava/lang/Object;

    check-cast v2, Lgb/n;

    if-nez v2, :cond_3

    iput-object v0, v1, Lgb/n;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgb/t;->b:Lgb/n;

    :goto_0
    array-length p1, p1

    iget v0, p0, Lgb/t;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lgb/t;->c:I

    const/16 p0, 0x4000

    if-ge p1, p0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x40000

    if-ge p1, p0, :cond_2

    shr-int/lit8 p0, p1, 0x2

    add-int/2addr p1, p0

    :cond_2
    :goto_1
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d([Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lgb/t;->a:Lgb/n;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lgb/n;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lgb/n;->b:Ljava/lang/Object;

    check-cast v0, Lgb/n;

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgb/t;->b()V

    return-void
.end method

.method public final e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget v0, p0, Lgb/t;->c:I

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, v0, p2}, Lgb/t;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lgb/t;->b()V

    return-object p3
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgb/t;->b()V

    iget-object v0, p0, Lgb/t;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgb/t;->d:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgb/t;->b()V

    iget-object v0, p0, Lgb/t;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgb/t;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lgb/t;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lgb/t;->d:[Ljava/lang/Object;

    return-object p0
.end method
