.class public final Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm/b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/b;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lv0/a;

    invoke-direct {p1}, Lv0/a;-><init>()V

    iput-object p1, p0, Lm/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lm/b;->a:I

    iput-object p1, p0, Lm/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lm/b;Lm/b;)Lm/b;
    .locals 3

    if-eqz p0, :cond_5

    iget-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lm/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Lm/b;

    invoke-direct {p0, v0}, Lm/b;-><init>(Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a([Ljava/lang/Class;)Z
    .locals 5

    iget-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/s;

    sget-object v2, Lw/g;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lm/s;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lm/s;->d:Ln/c;

    invoke-virtual {v2}, Ln/c;->k()F

    move-result v2

    iget-object v3, v1, Lm/s;->e:Ln/c;

    invoke-virtual {v3}, Ln/c;->k()F

    move-result v3

    iget-object v1, v1, Lm/s;->f:Ln/c;

    invoke-virtual {v1}, Ln/c;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lw/g;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object p0, p0, Lm/b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
