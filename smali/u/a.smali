.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/c$a;->a([Ljava/lang/String;)Lv/c$a;

    move-result-object v0

    sput-object v0, Lu/a;->a:Lv/c$a;

    return-void
.end method

.method public static a(Lv/d;Lk/d;)Lq/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lv/d;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lv/d;->a()V

    :goto_0
    invoke-virtual {p0}, Lv/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv/d;->j()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lw/g;->c()F

    move-result v3

    sget-object v4, Lu/v;->a:Lu/v;

    invoke-static {p0, p1, v3, v4, v1}, Lu/q;->a(Lv/c;Lk/d;FLu/h0;Z)Lx/a;

    move-result-object v1

    new-instance v3, Ln/h;

    invoke-direct {v3, p1, v1}, Ln/h;-><init>(Lk/d;Lx/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv/d;->c()V

    invoke-static {v0}, Lu/r;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lx/a;

    invoke-static {}, Lw/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lu/p;->b(Lv/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lx/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lq/e;

    invoke-direct {p0, v0}, Lq/e;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lv/d;Lk/d;)Lq/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lv/d;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lv/d;->j()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lu/a;->a:Lv/c$a;

    invoke-virtual {p0, v4}, Lv/d;->l(Lv/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lv/d;->m()V

    invoke-virtual {p0}, Lv/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv/d;->j()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lv/d;->n()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v6}, Lu/d;->a(Lv/c;Lk/d;Z)Lq/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv/d;->j()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lv/d;->n()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v6}, Lu/d;->a(Lv/c;Lk/d;Z)Lq/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lu/a;->a(Lv/d;Lk/d;)Lq/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lv/d;->d()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lk/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lq/i;

    invoke-direct {p0, v1, v2}, Lq/i;-><init>(Lq/b;Lq/b;)V

    return-object p0
.end method
