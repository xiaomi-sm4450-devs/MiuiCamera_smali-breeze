.class public final synthetic Lvm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lvm/d;

.field public final synthetic b:Landroid/widget/ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lvm/d;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/c;->a:Lvm/d;

    iput-object p2, p0, Lvm/c;->b:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lvm/c;->a:Lvm/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lgm/a$h;->tag_secondary_popup_menu_item_head:I

    iget-object v2, v2, Lvm/d;->a:Lvm/f;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lvm/f;->u(Lvm/f;)V

    goto/16 :goto_a

    :cond_0
    iget-object v0, v0, Lvm/c;->b:Landroid/widget/ListAdapter;

    instance-of v3, v0, Lum/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    sget v3, Lvm/f;->j0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lum/a;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lum/a;

    invoke-virtual {v3, v1}, Lum/a;->a(I)Lum/d;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v3, Lum/e;

    if-eqz v6, :cond_2

    check-cast v3, Lum/e;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lum/e;->e:Z

    if-nez v3, :cond_d

    move-object v3, v0

    check-cast v3, Lum/f;

    move-wide/from16 v6, p4

    long-to-int v6, v6

    iget-object v7, v3, Lum/a;->a:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v7, v3, Lum/a;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum/d;

    iget v7, v7, Lum/d;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v3, Lum/f;->e:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Boolean;

    if-nez v9, :cond_4

    iget-object v9, v3, Lum/a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    new-array v9, v9, [Ljava/lang/Boolean;

    :cond_4
    move v11, v4

    :goto_2
    iget-object v12, v3, Lum/a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    iget-object v12, v3, Lum/a;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lum/d;

    instance-of v13, v12, Lum/e;

    if-eqz v13, :cond_5

    check-cast v12, Lum/e;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    iget-object v13, v12, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x1

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_7

    iget-boolean v15, v12, Lum/e;->e:Z

    if-nez v15, :cond_7

    move v15, v14

    goto :goto_5

    :cond_7
    move v15, v4

    :goto_5
    if-eqz v15, :cond_b

    if-lt v11, v8, :cond_b

    add-int/lit8 v15, v11, -0x2

    iget v5, v12, Lum/d;->b:I

    if-ne v5, v6, :cond_8

    move v5, v14

    goto :goto_6

    :cond_8
    move v5, v4

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x3

    if-eqz v5, :cond_9

    move v5, v15

    goto :goto_7

    :cond_9
    move v5, v8

    :goto_7
    iput v5, v12, Lum/e;->d:I

    if-ne v5, v15, :cond_a

    goto :goto_8

    :cond_a
    move v14, v4

    :goto_8
    invoke-virtual {v13, v14}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_d
    :goto_9
    iget-object v3, v2, Lvm/f;->i0:Lvm/f$b;

    if-eqz v3, :cond_e

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    check-cast v3, Lmiuix/appcompat/internal/view/menu/b;

    iget-object v1, v3, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v1, v0, v4}, Lmiuix/appcompat/internal/view/menu/d;->p(Landroid/view/MenuItem;I)Z

    :cond_e
    invoke-virtual {v2}, Ljo/c;->dismiss()V

    :goto_a
    return-void
.end method
