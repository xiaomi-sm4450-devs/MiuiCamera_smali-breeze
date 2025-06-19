.class public final Lfl/b$f;
.super Lfl/b$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfl/b$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lql/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/b$d;-><init>(Lfl/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, Lfl/b$d;->b:I

    iget-object v1, p0, Lfl/b$d;->a:Lfl/b;

    iget v2, v1, Lfl/b;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lfl/b$d;->b:I

    iput v0, p0, Lfl/b$d;->c:I

    iget-object v0, v1, Lfl/b;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v1, p0, Lfl/b$d;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lfl/b$d;->a()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
