.class public final synthetic Lg2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/b1;->a:F

    iput p2, p0, Lg2/b1;->b:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->s()Lk2/n;

    move-result-object v0

    iget-object v0, v0, Lk2/n;->b:Landroid/graphics/Rect;

    iget v1, p0, Lg2/b1;->a:F

    float-to-int v1, v1

    iget p0, p0, Lg2/b1;->b:F

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    sget-object p1, Lg2/p0;->d:Lg2/p0;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
