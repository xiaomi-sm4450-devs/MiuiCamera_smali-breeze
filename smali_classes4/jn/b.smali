.class public final Ljn/b;
.super Ljn/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, p1}, Ljn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    new-array v1, p1, [I

    iput-object v1, p0, Ljn/b;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Ljn/b;->c:[I

    invoke-virtual {p0, v0}, Ljn/b;->a([I)V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    iget-object v0, p0, Ljn/b;->b:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljn/b;->b:[I

    iget-object v0, p0, Ljn/b;->c:[I

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v2, v0

    invoke-static {v0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0, v1}, Ljn/a;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 4

    iget-object v0, p0, Ljn/b;->c:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljn/b;->c:[I

    iget-object v0, p0, Ljn/b;->b:[I

    array-length v2, p1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0, v2}, Ljn/a;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
