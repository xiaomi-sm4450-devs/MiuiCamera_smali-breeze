.class public final synthetic Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Li2/i;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Li2/i;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/g;->a:Li2/i;

    iput-object p2, p0, Li2/g;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lg2/h;

    iget-object v0, p0, Li2/g;->a:Li2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li2/i;->a()Lg2/v0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg2/h;->h(Lg2/v0;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li2/g;->b:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
