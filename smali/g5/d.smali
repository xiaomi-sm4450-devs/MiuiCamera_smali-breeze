.class public final Lg5/d;
.super Lg5/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg5/a;",
        "Ljava/lang/Comparable<",
        "Lg5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lg5/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lg5/a;-><init>(Lg5/a$a;)V

    iget v0, p1, Lg5/d$a;->n:I

    iput v0, p0, Lg5/d;->o:I

    iget p1, p1, Lg5/d$a;->o:I

    iput p1, p0, Lg5/d;->n:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lg5/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v1, p1, Lg5/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lg5/d;->n:I

    iget p1, p1, Lg5/d;->n:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lg5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lg5/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lg5/d;

    iget p0, p0, Lg5/d;->n:I

    iget p1, p1, Lg5/d;->n:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lg5/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lg5/d;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
