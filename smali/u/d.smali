.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv/c;Lk/d;Z)Lq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lq/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lw/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lu/i;->a:Lu/i;

    invoke-static {p2, p1, v1, p0}, Lu/r;->a(FLk/d;Lu/h0;Lv/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Lv/d;Lk/d;)Lq/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lq/d;

    sget-object v1, Lu/o;->a:Lu/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v1, p0}, Lu/r;->a(FLk/d;Lu/h0;Lv/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/d;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Lv/d;Lk/d;)Lq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lq/f;

    invoke-static {}, Lw/g;->c()F

    move-result v1

    sget-object v2, Lu/w;->a:Lu/w;

    invoke-static {v1, p1, v2, p0}, Lu/r;->a(FLk/d;Lu/h0;Lv/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/f;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
