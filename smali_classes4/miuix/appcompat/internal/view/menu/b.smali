.class public Lmiuix/appcompat/internal/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/f$b;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvm/f;

.field public final c:Lmiuix/appcompat/internal/view/menu/d;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public g:Lum/b;

.field public h:Lmiuix/appcompat/internal/view/menu/h$a;

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b;->i:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->b(Lmiuix/appcompat/internal/view/menu/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/b;->e(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->a(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lum/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Z
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lvm/f;

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lvm/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    const v3, 0x800055

    invoke-virtual {v1, v3}, Ljo/c;->c(I)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    iput-object v0, v1, Ljo/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v1, Lvm/f;->i0:Lvm/f$b;

    new-instance v1, Lum/b;

    iget-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/b;->f:Z

    invoke-direct {v1, v2, v3}, Lum/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->g:Lum/b;

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-boolean v3, v2, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    iput-boolean v3, v1, Lum/a;->c:Z

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lum/b;->g:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->k:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/b;->g:Lum/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, Lum/b;->h:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->g:Lum/b;

    iget-object v3, v1, Lum/b;->e:Ljava/util/HashMap;

    if-eqz v3, :cond_11

    iget-object v6, v1, Lum/b;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    iget-object v7, v1, Lum/b;->f:Ljava/util/HashMap;

    if-nez v7, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-boolean v8, v1, Lum/b;->i:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/d;->i()V

    iget-object v2, v2, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/d;->l()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, -0x1

    if-eqz v2, :cond_f

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/appcompat/internal/view/menu/f;

    iget v12, v11, Lmiuix/appcompat/internal/view/menu/f;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v14

    new-instance v15, Lum/e;

    invoke-direct {v15, v11}, Lum/e;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    iput-boolean v14, v15, Lum/e;->c:Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Lum/b;->h:Ljava/util/HashMap;

    iget v13, v11, Lmiuix/appcompat/internal/view/menu/f;->a:I

    if-eqz v14, :cond_d

    iget-object v14, v11, Lmiuix/appcompat/internal/view/menu/f;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    instance-of v15, v14, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v15, :cond_d

    if-eqz v14, :cond_d

    if-ne v13, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lmiuix/appcompat/internal/view/menu/d;->l()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-nez v16, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Boolean;

    if-nez v9, :cond_8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v17, :cond_9

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v9, v5

    :cond_9
    move-object/from16 v18, v2

    new-instance v2, Lum/e;

    invoke-direct {v2, v4}, Lum/e;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    move-object/from16 v19, v14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v0, v9, v5

    invoke-virtual {v14, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-eqz v0, :cond_a

    move v0, v14

    goto :goto_5

    :cond_a
    const/4 v0, 0x2

    :goto_5
    iput v0, v2, Lum/e;->d:I

    if-ne v0, v14, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    goto :goto_4

    :cond_c
    move-object/from16 v18, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v18, v2

    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_e

    new-instance v0, Lum/e;

    invoke-direct {v0, v11}, Lum/e;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lum/e;->e:Z

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lum/c;

    invoke-direct {v0}, Lum/c;-><init>()V

    invoke-virtual {v15, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lum/f;

    iget-object v4, v1, Lum/a;->b:Landroid/view/LayoutInflater;

    invoke-direct {v2, v4, v15, v12}, Lum/f;-><init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance v0, Lum/c;

    invoke-direct {v0}, Lum/c;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v6, v2}, Lum/b;->c(ILjava/util/List;Z)V

    :cond_11
    :goto_a
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/b;->g:Lum/b;

    iget-object v3, v1, Lvm/f;->c0:Lvm/f$c;

    iput-object v2, v3, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljo/c;->setHorizontalOffset(I)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    invoke-virtual {v1, v2}, Ljo/c;->setVerticalOffset(I)V

    iget v1, v0, Lmiuix/appcompat/internal/view/menu/b;->i:I

    if-lez v1, :cond_12

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    iput v1, v2, Ljo/c;->l:I

    :cond_12
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljo/c;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    invoke-virtual {v1, v2}, Ljo/c;->p(Landroid/view/View;)V

    :cond_13
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    iget-object v1, v1, Ljo/c;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lum/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lum/b;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lum/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->k:Ljava/util/Map;

    if-eqz p0, :cond_4

    iget-object v0, v0, Lum/b;->h:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/Boolean;

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_3
    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lvm/f;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/b;->e(Z)V

    return v0

    :cond_0
    return p3
.end method
