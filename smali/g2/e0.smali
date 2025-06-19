.class public final synthetic Lg2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/e0;->a:I

    iput p2, p0, Lg2/e0;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->s()Lk2/n;

    move-result-object p1

    iget-object p1, p1, Lk2/n;->b:Landroid/graphics/Rect;

    iget v0, p0, Lg2/e0;->a:I

    iget p0, p0, Lg2/e0;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
