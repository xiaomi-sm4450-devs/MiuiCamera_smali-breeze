.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/c$a;

.field public static final b:Lv/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/c$a;->a([Ljava/lang/String;)Lv/c$a;

    move-result-object v0

    sput-object v0, Lu/c;->a:Lv/c$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/c$a;->a([Ljava/lang/String;)Lv/c$a;

    move-result-object v0

    sput-object v0, Lu/c;->b:Lv/c$a;

    return-void
.end method

.method public static a(Lv/d;Lk/d;)Lq/l;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lv/d;->j()I

    move-result v1

    const/4 v2, 0x3

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv/d;->b()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lv/d;->e()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lu/c;->a:Lv/c$a;

    invoke-virtual {v0, v2}, Lv/d;->l(Lv/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Lv/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lv/d;->n()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v10}, Lu/d;->a(Lv/c;Lk/d;Z)Lq/b;

    move-result-object v13

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v10}, Lu/d;->a(Lv/c;Lk/d;Z)Lq/b;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v10}, Lu/d;->a(Lv/c;Lk/d;Z)Lq/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v10}, Lu/d;->a(Lv/c;Lk/d;Z)Lq/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lu/d;->b(Lv/d;Lk/d;)Lq/d;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lk/d;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v10}, Lu/d;->a(Lv/c;Lk/d;Z)Lq/b;

    move-result-object v5

    iget-object v1, v5, Lq/n;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lx/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v8, Lk/d;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v2

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move/from16 v6, v18

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lx/a;-><init>(Lk/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    iget-object v1, v1, Lx/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v9, Lx/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v8, Lk/d;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lx/a;-><init>(Lk/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v1, v16

    :goto_3
    move-object/from16 v6, v26

    goto :goto_5

    :pswitch_7
    move-object/from16 v27, v7

    new-instance v6, Lq/g;

    sget-object v2, Lu/a0;->a:Lu/a0;

    invoke-static {v3, v8, v2, v0}, Lu/r;->a(FLk/d;Lu/h0;Lv/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v6, v2}, Lq/g;-><init>(Ljava/util/ArrayList;)V

    goto :goto_5

    :pswitch_8
    move-object/from16 v26, v6

    invoke-static/range {p0 .. p1}, Lu/a;->b(Lv/d;Lk/d;)Lq/m;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Lv/d;->b()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lv/d;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lu/c;->b:Lv/c$a;

    invoke-virtual {v0, v2}, Lv/d;->l(Lv/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lv/d;->n()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, Lu/a;->a(Lv/d;Lk/d;)Lq/e;

    move-result-object v15

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv/d;->d()V

    goto :goto_3

    :goto_5
    move-object/from16 v7, v27

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lv/d;->d()V

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lq/e;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, Lq/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    iget-object v0, v0, Lx/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v10

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    move-object/from16 v7, v27

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v15

    move-object/from16 v7, v27

    :goto_8
    if-eqz v7, :cond_c

    instance-of v0, v7, Lq/i;

    if-nez v0, :cond_b

    invoke-interface {v7}, Lq/m;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Lq/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    iget-object v0, v0, Lx/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v0, v10

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    const/16 v18, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v18, v7

    :goto_b
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lq/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    iget-object v0, v0, Lx/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    move v0, v10

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v0, 0x1

    :goto_d
    move-object/from16 v6, v26

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lq/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    iget-object v0, v0, Lx/a;->b:Ljava/lang/Object;

    check-cast v0, Lx/d;

    iget v2, v0, Lx/d;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    iget v0, v0, Lx/d;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    move v0, v10

    :goto_e
    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    move v0, v10

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_14

    const/16 v19, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v19, v6

    :goto_11
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lq/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v14, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    iget-object v0, v0, Lx/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    move v0, v10

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_17

    const/4 v14, 0x0

    :cond_17
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lq/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    iget-object v0, v0, Lx/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    move v9, v10

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-eqz v9, :cond_1a

    const/16 v25, 0x0

    goto :goto_16

    :cond_1a
    move-object/from16 v25, v13

    :goto_16
    new-instance v0, Lq/l;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Lq/l;-><init>(Lq/e;Lq/m;Lq/g;Lq/b;Lq/d;Lq/b;Lq/b;Lq/b;Lq/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
