.class public final Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lcom/android/camera/display/manager/CamLayoutManager$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/manager/CamLayoutManager$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-void
.end method

.method public static a(Ly1/i;Ly1/i;)Z
    .locals 4

    invoke-interface {p0}, Ly1/i;->a()La2/b;

    move-result-object v0

    sget-object v1, La2/b;->f:La2/b;

    sget-object v2, La2/b;->c:La2/b;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ly1/i;->a()La2/b;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Ly1/i;->a()La2/b;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Ly1/i;->a()La2/b;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Ly1/i;->a()La2/b;

    move-result-object v0

    sget-object v1, La2/b;->d:La2/b;

    sget-object v2, La2/b;->e:La2/b;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ly1/i;->a()La2/b;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p0}, Ly1/i;->a()La2/b;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Ly1/i;->a()La2/b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0, p1}, Ly1/i;->h(Ly1/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
