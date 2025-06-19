.class public final Ly1/q;
.super Ly1/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/s;-><init>(Ly1/j;)V

    return-void
.end method


# virtual methods
.method public final a()La2/b;
    .locals 0

    sget-object p0, La2/b;->k:La2/b;

    return-object p0
.end method

.method public final p(Ly1/j;)V
    .locals 4

    iget-object p1, p1, Ly1/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/d;->d(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/o2;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initSimpleLayout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly1/s;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReversalSimpleLayout"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ly1/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ly1/s;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ly1/s;->m:Landroid/graphics/Rect;

    return-void
.end method
