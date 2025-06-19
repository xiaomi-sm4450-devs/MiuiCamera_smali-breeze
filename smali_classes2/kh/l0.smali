.class public final Lkh/l0;
.super Lkh/q;
.source "SourceFile"


# instance fields
.field public j:Lkh/k0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p0}, Lkh/g0;->t()V

    invoke-virtual {p0}, Lkh/g0;->s()V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-static {}, Llh/b$c;->values()[Llh/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, p0, Lkh/l0;->j:Lkh/k0;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lkh/k0;->a(Llh/b$c;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lkh/l0;->j:Lkh/k0;

    invoke-virtual {v5, v4}, Lkh/k0;->a(Llh/b$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lkh/q;->d(Ljava/lang/String;)Llh/a;

    move-result-object v6

    iget-object v7, v6, Llh/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Llh/b$c;->b:Llh/b$c;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lkh/l0;->k:Z

    const-string v5, "stop_expression2d_animation"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->t:I

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lp/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    invoke-static {v4, v5, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v4, p0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    const-string v5, "reset_expression2d_animation"

    invoke-static {v4, v5, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    invoke-static {v4, v5, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".bundle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lkh/q;->f:Ljava/util/List;

    iget v8, v6, Llh/a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lkh/q;->b:Lkh/g0;

    iget-object v7, v7, Lkh/c;->d:Ljava/util/ArrayList;

    new-instance v8, Lkh/l0$a;

    invoke-direct {v8, p0, v5}, Lkh/l0$a;-><init>(Lkh/l0;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lkh/q;->b:Lkh/g0;

    iget-object v7, v7, Lkh/c;->d:Ljava/util/ArrayList;

    new-instance v8, Lkh/l0$b;

    invoke-direct {v8, p0}, Lkh/l0$b;-><init>(Lkh/l0;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v7}, Lkh/g0;->y()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lkh/q;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lkh/q;->f:Ljava/util/List;

    iget v9, v6, Llh/a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v7}, Lkh/g0;->y()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lkh/q;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lkh/q;->f:Ljava/util/List;

    iget v9, v6, Llh/a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v5, v6, Llh/a;->a:Ljava/lang/String;

    iput v7, v6, Llh/a;->b:I

    iget-object v5, p0, Lkh/q;->c:Ljava/util/HashMap;

    invoke-static {v4}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Llh/b$c;->b:Llh/b$c;

    invoke-static {v0}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh/q;->d(Ljava/lang/String;)Llh/a;

    move-result-object v3

    sget-object v0, Llh/b$c;->a:Llh/b$c;

    invoke-static {v0}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh/q;->d(Ljava/lang/String;)Llh/a;

    move-result-object v5

    iget-object v0, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v0}, Lkh/g0;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, v5, Llh/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v0}, Lkh/g0;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    iget-object v0, p0, Lkh/l0;->j:Lkh/k0;

    if-nez v0, :cond_1

    const/4 p0, 0x4

    const-string p1, "FuSceneInstance"

    const-string p2, "_scene is null:"

    invoke-static {p0, p1, p2}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, v0, Lkh/k0;->a:Ljava/lang/String;

    iput-object p1, v0, Lkh/k0;->b:Ljava/lang/String;

    iget-object v0, p0, Lkh/q;->b:Lkh/g0;

    iget-object v0, v0, Lkh/c;->d:Ljava/util/ArrayList;

    new-instance v9, Lkh/l0$c;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lkh/l0$c;-><init>(Lkh/l0;Llh/a;ILlh/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkh/l0;->j:Lkh/k0;

    return-void
.end method

.method public final m()V
    .locals 4

    sget-object v0, Llh/b$c;->b:Llh/b$c;

    invoke-static {v0}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkh/q;->b:Lkh/g0;

    new-instance v3, Lkh/m0;

    invoke-direct {v3, p0, v1}, Lkh/m0;-><init>(Lkh/l0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkh/c;->g(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkh/q;->c:Ljava/util/HashMap;

    invoke-static {v0}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh/q;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkh/q;->f:Ljava/util/List;

    iget v0, v0, Llh/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lkh/o;

    invoke-direct {v0, p0}, Lkh/o;-><init>(Lkh/q;)V

    iget-object p0, p0, Lkh/q;->b:Lkh/g0;

    iget-object p0, p0, Lkh/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lkh/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Llh/b$c;->b:Llh/b$c;

    iget-object v1, p0, Lkh/q;->c:Ljava/util/HashMap;

    invoke-static {v0}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh/q;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkh/q;->e:Ljava/util/ArrayList;

    iget v2, v0, Llh/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkh/q;->e:Ljava/util/ArrayList;

    iget v0, v0, Llh/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Lkh/p;

    invoke-direct {v0, p0}, Lkh/p;-><init>(Lkh/q;)V

    iget-object p0, p0, Lkh/q;->b:Lkh/g0;

    iget-object p0, p0, Lkh/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
