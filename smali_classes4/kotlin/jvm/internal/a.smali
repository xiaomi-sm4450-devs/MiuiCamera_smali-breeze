.class public final Lkotlin/jvm/internal/a;
.super Lel/s;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public b:I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Lel/s;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/a;->a:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:[F

    iget v1, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/a;->b:I

    aget p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/a;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/a;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:[F

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
