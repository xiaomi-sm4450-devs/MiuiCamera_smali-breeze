.class public final Lum/b;
.super Lum/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lum/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lum/b;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lum/b;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lum/b;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lum/b;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lum/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lum/a;->b:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lum/a;->a:Ljava/util/List;

    iput-boolean p2, p0, Lum/b;->i:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lum/d;
    .locals 0

    iget-object p0, p0, Lum/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/d;

    return-object p0
.end method

.method public final b(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, Lum/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/d;

    iget-object p0, p0, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v4, -0x1

    move/from16 v5, p1

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move/from16 v5, p1

    :cond_2
    move v4, v3

    :goto_0
    iget-object v6, v0, Lum/b;->h:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v4, :cond_4

    if-nez v8, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/Boolean;

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    move v10, v3

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lum/d;

    instance-of v12, v11, Lum/e;

    if-eqz v12, :cond_5

    iget-object v12, v11, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    goto :goto_4

    :cond_5
    move-object v12, v7

    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    iget-object v14, v0, Lum/b;->g:Ljava/util/HashMap;

    if-eqz v13, :cond_c

    const/4 v13, 0x3

    const/4 v15, 0x2

    if-eqz p3, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v2

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Lum/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move v13, v15

    :goto_7
    iput v13, v11, Lum/e;->d:I

    goto :goto_9

    :cond_9
    if-eqz v4, :cond_d

    if-eqz v9, :cond_a

    invoke-virtual {v12}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v10

    :cond_a
    check-cast v11, Lum/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v12, v8, v10

    invoke-virtual {v2, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move v13, v15

    :goto_8
    iput v13, v11, Lum/e;->d:I

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_a
    return-void
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lum/b;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lum/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/d;

    iget p0, p0, Lum/d;->b:I

    int-to-long p0, p0

    return-wide p0
.end method
