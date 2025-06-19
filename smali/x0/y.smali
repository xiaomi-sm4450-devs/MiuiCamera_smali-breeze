.class public final Lx0/y;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "7x6"

    const-string v1, "9x8"

    const-string v2, "21x9"

    const-string v3, "20.5x9"

    const-string v4, "18x9"

    const-string v5, "19.5x9"

    const-string v6, "19x9"

    const-string v7, "20x9"

    const-string v8, "16x10"

    const-string v9, "18.75x9"

    const-string v10, "21.35x9"

    const-string v11, "15x9"

    const-string v12, "2.39x1"

    const-string v13, "2.39x1_new"

    const-string v14, "full_3x2"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/y;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/y;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->e7()V

    sget-object v1, Lx0/y;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0xf

    const-string v6, "21.35x9"

    const-string v7, "9x8"

    const/4 v8, 0x1

    if-ge v3, v5, :cond_14

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v5, v10

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "20.5x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "2.39x1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "19.5x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "full_3x2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_1

    :sswitch_4
    const-string v5, "16x10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "21x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "20x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "19x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "18x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "16x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "15x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_c
    const-string v5, "7x6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_d
    const-string v5, "4x3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_e
    const-string v5, "3x2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_f
    const-string v5, "1x1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_11
    const-string v5, "2.39x1_new"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    move v5, v8

    goto :goto_2

    :sswitch_12
    const-string v5, "18.75x9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    move v5, v2

    :cond_12
    :goto_2
    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid ratio : "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v5, 0x4011c71c

    goto :goto_3

    :pswitch_1
    const v5, 0x400aaaab

    goto :goto_3

    :pswitch_2
    const v5, 0x3fcccccd    # 1.6f

    goto :goto_3

    :pswitch_3
    const v5, 0x40155555

    goto :goto_3

    :pswitch_4
    const v5, 0x400e38e4

    goto :goto_3

    :pswitch_5
    const v5, 0x40071c72

    goto :goto_3

    :pswitch_6
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_3

    :pswitch_7
    const v5, 0x3fe38e38

    goto :goto_3

    :pswitch_8
    const v5, 0x3fd55556

    goto :goto_3

    :pswitch_9
    const v5, 0x3f904cf6

    goto :goto_3

    :pswitch_a
    const v5, 0x3f937f27

    goto :goto_3

    :pswitch_b
    const v5, 0x3faaaaaa

    goto :goto_3

    :pswitch_c
    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_3

    :pswitch_d
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_e
    const v5, 0x4017d27d

    goto :goto_3

    :pswitch_f
    const v5, 0x4018f5c3    # 2.39f

    goto :goto_3

    :pswitch_10
    const v5, 0x40055555

    :goto_3
    invoke-static {v5}, Ll1/a;->m0(F)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v10, v4

    move v4, v5

    goto :goto_4

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    move-object v10, v1

    :goto_4
    and-int/lit8 v1, v4, 0x1

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->q5()Z

    move-result v2

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/android/camera/data/data/b;

    const v11, 0x7f080398

    const v12, 0x7f080398

    const v13, 0x7f080398

    const v14, 0x7f140a9a

    const v15, 0x7f1400c5

    const v16, 0x7f080369

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/android/camera/data/data/b;

    const v11, 0x7f080398

    const v12, 0x7f080398

    const v13, 0x7f080398

    const v14, 0x7f140a9c

    const v15, 0x7f1400c7

    const v16, 0x7f080399

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_16
    new-instance v1, Lcom/android/camera/data/data/b;

    const v11, 0x7f080398

    const v12, 0x7f080398

    const v13, 0x7f080398

    const v14, 0x7f140a9e

    const v15, 0x7f1400c7

    const v16, 0x7f080399

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_12
        -0x5c97f0c4 -> :sswitch_11
        -0x54cab90e -> :sswitch_10
        0xc6aa -> :sswitch_f
        0xce2d -> :sswitch_e
        0xd1ef -> :sswitch_d
        0xdd35 -> :sswitch_c
        0xe4b9 -> :sswitch_b
        0x171be5 -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x172728 -> :sswitch_8
        0x172ae9 -> :sswitch_7
        0x177d7f -> :sswitch_6
        0x178140 -> :sswitch_5
        0x2ccd452 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "21x9"

    const-string v2, "9x8"

    const-string v3, "7x6"

    const-string v4, "21.35x9"

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "20x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-static {}, Ll1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :pswitch_1
    invoke-static {}, Ll1/a;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x400e38e4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const-string p0, "4x3"

    return-object p0

    :pswitch_2
    const v0, 0x40155555

    invoke-static {v0}, Ll1/a;->m0(F)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :pswitch_3
    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :pswitch_4
    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54cab90e -> :sswitch_4
        0xdd35 -> :sswitch_3
        0xe4b9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x178140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lx0/y;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/android/camera/z2;->r1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "7x6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lx0/y;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lx0/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx0/y;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx0/y;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xab

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "4x3"

    return-object p0

    :cond_3
    iget-boolean v1, p0, Lx0/y;->c:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "16x9"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lx0/y;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lx0/y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "4x3"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\ub2b6\ub2fa\ub2b1"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lx0/y;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0}, Lx0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140aa2

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->u()I

    move-result v1

    invoke-static {v1, v0}, Lp9/a;->b(II)I

    move-result v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm6/e;->H(I)Lg9/b;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lx0/y;->h(Lg9/b;II)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xba

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_picturesize_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_picturesize_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRatio"

    return-object p0
.end method

.method public final h(Lg9/b;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lx0/y;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    const/16 v3, 0xe0

    const/16 v4, 0xe4

    const/4 v5, 0x0

    const-string v6, "16x9"

    const/16 v7, 0xab

    const/16 v8, 0xa3

    const-string v9, "4x3"

    if-eqz v2, :cond_5

    iput-object v5, v0, Lx0/y;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa2

    if-eq v1, v5, :cond_4

    const-string v5, "7x6"

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v12, 0x7f08035d

    const v13, 0x7f08035d

    const v14, 0x7f08035d

    const v15, 0x7f140a99

    const v16, 0x7f1400c4

    const-string v11, "4x3"

    const v17, 0x7f08035e

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, v0, Lx0/y;->b:Ljava/lang/String;

    invoke-static {v2}, Lx0/y;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/android/camera/data/data/b;

    const v20, 0x7f08035d

    const v21, 0x7f08035d

    const v22, 0x7f08035d

    const v23, 0x7f140a99

    const v24, 0x7f1400c4

    const-string v19, "4x3"

    const v25, 0x7f08035e

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lx0/y;->c(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lx0/y;->a:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/android/camera/data/data/b;

    const v9, 0x7f080353

    const v10, 0x7f080353

    const v11, 0x7f080353

    const v12, 0x7f140a9b

    const v13, 0x7f1400c6

    const-string v8, "16x9"

    const v14, 0x7f080354

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lx0/y;->c(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lx0/y;->a:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lx0/y;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xad

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_11

    if-eq v1, v11, :cond_13

    const/16 v12, 0xb6

    if-eq v1, v12, :cond_10

    const/16 v12, 0xcd

    if-eq v1, v12, :cond_10

    const/16 v12, 0xd5

    if-eq v1, v12, :cond_f

    const/16 v12, 0xd8

    if-eq v1, v12, :cond_f

    if-eq v1, v4, :cond_10

    const/16 v4, 0xa6

    if-eq v1, v4, :cond_e

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_b

    const/16 v4, 0xaf

    if-eq v1, v4, :cond_f

    const/16 v4, 0xb0

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_e

    const/16 v3, 0xe1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v3

    const-class v8, Ltg/j;

    invoke-virtual {v3, v8}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v3

    check-cast v3, Ltg/j;

    iget v3, v3, Ltg/j;->k:I

    if-ne v3, v4, :cond_6

    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f08035d

    const v15, 0x7f08035d

    const v16, 0x7f08035d

    const v17, 0x7f140a99

    const v18, 0x7f1400c4

    const-string v13, "4x3"

    const v19, 0x7f08035e

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    new-instance v3, Lcom/android/camera/data/data/b;

    const v22, 0x7f08035d

    const v23, 0x7f08035d

    const v24, 0x7f08035d

    const v25, 0x7f140a99

    const v26, 0x7f1400c4

    const-string v21, "4x3"

    const v27, 0x7f08035e

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f080353

    const v15, 0x7f080353

    const v16, 0x7f080353

    const v17, 0x7f140a9b

    const v18, 0x7f1400c6

    const-string v13, "16x9"

    const v19, 0x7f080354

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lx0/y;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lg9/b;->E()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_1

    :cond_8
    move v3, v10

    :goto_1
    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_2

    :cond_9
    move v3, v10

    :goto_2
    if-eqz v3, :cond_a

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f080355

    const v15, 0x7f080355

    const v16, 0x7f080355

    const v17, 0x7f140a97

    const v18, 0x7f1400c2

    const-string v13, "1x1"

    const v19, 0x7f080356

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/b;

    const v22, 0x7f08035d

    const v23, 0x7f08035d

    const v24, 0x7f08035d

    const v25, 0x7f140a99

    const v26, 0x7f1400c4

    const-string v21, "4x3"

    const v27, 0x7f08035e

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f08035b

    const v15, 0x7f08035b

    const v16, 0x7f08035b

    const v17, 0x7f140a98

    const v18, 0x7f1400c3

    const-string v13, "3x2"

    const v19, 0x7f08035c

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/b;

    const v22, 0x7f080353

    const v23, 0x7f080353

    const v24, 0x7f080353

    const v25, 0x7f140a9b

    const v26, 0x7f1400c6

    const-string v21, "16x9"

    const v27, 0x7f080354

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lx0/y;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_a
    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f08035d

    const v15, 0x7f08035d

    const v16, 0x7f08035d

    const v17, 0x7f140a99

    const v18, 0x7f1400c4

    const-string v13, "4x3"

    const v19, 0x7f08035e

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    :cond_c
    invoke-static/range {p1 .. p1}, Lg9/c;->Y2(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f080355

    const v15, 0x7f080355

    const v16, 0x7f080355

    const v17, 0x7f140a97

    const v18, 0x7f1400c2

    const-string v13, "1x1"

    const v19, 0x7f080356

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Lcom/android/camera/data/data/b;

    const v22, 0x7f08035d

    const v23, 0x7f08035d

    const v24, 0x7f08035d

    const v25, 0x7f140a99

    const v26, 0x7f1400c4

    const-string v21, "4x3"

    const v27, 0x7f08035e

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f080353

    const v15, 0x7f080353

    const v16, 0x7f080353

    const v17, 0x7f140a9b

    const v18, 0x7f1400c6

    const-string v13, "16x9"

    const v19, 0x7f080354

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lx0/y;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_e
    iput-object v6, v0, Lx0/y;->b:Ljava/lang/String;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v22, 0x7f080353

    const v23, 0x7f080353

    const v24, 0x7f080353

    const v25, 0x7f140a9b

    const v26, 0x7f1400c6

    const-string v21, "16x9"

    const v27, 0x7f080354

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    :pswitch_1
    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    :pswitch_2
    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f08035d

    const v15, 0x7f08035d

    const v16, 0x7f08035d

    const v17, 0x7f140a99

    const v18, 0x7f1400c4

    const-string v13, "4x3"

    const v19, 0x7f08035e

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-static/range {p1 .. p1}, Lg9/c;->h2(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Ll1/a;->i0()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f080355

    const v15, 0x7f080355

    const v16, 0x7f080355

    const v17, 0x7f140a97

    const v18, 0x7f1400c2

    const-string v13, "1x1"

    const v19, 0x7f080356

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/android/camera/data/data/b;

    const v22, 0x7f08035d

    const v23, 0x7f08035d

    const v24, 0x7f08035d

    const v25, 0x7f140a99

    const v26, 0x7f1400c4

    const-string v21, "4x3"

    const v27, 0x7f08035e

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f080353

    const v15, 0x7f080353

    const v16, 0x7f080353

    const v17, 0x7f140a9b

    const v18, 0x7f1400c6

    const-string v13, "16x9"

    const v19, 0x7f080354

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lx0/y;->c(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result v3

    if-nez v3, :cond_19

    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    :goto_3
    :pswitch_3
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->y()La1/f;

    move-result-object v3

    invoke-virtual {v3}, La1/f;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    :cond_15
    if-ne v1, v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Lx0/y;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {p1 .. p1}, Lg9/c;->Y2(Lg9/b;)Z

    move-result v3

    if-nez v3, :cond_16

    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    :cond_16
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->E()Z

    move-result v3

    if-eqz v3, :cond_17

    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    :cond_17
    if-ne v1, v8, :cond_18

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f080355

    const v15, 0x7f080355

    const v16, 0x7f080355

    const v17, 0x7f140a97

    const v18, 0x7f1400c2

    const-string v13, "1x1"

    const v19, 0x7f080356

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v3, Lcom/android/camera/data/data/b;

    const v22, 0x7f08035d

    const v23, 0x7f08035d

    const v24, 0x7f08035d

    const v25, 0x7f140a99

    const v26, 0x7f1400c4

    const-string v21, "4x3"

    const v27, 0x7f08035e

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/b;

    const v14, 0x7f080353

    const v15, 0x7f080353

    const v16, 0x7f080353

    const v17, 0x7f140a9b

    const v18, 0x7f1400c6

    const-string v13, "16x9"

    const v19, 0x7f080354

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lx0/y;->c(Ljava/util/ArrayList;)V

    :cond_19
    :goto_4
    iget-object v3, v0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    invoke-virtual {v0, v1}, Lx0/y;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-ne v1, v7, :cond_1a

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    iput-object v9, v0, Lx0/y;->b:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    iput-object v6, v0, Lx0/y;->b:Ljava/lang/String;

    :cond_1d
    :goto_5
    iput-boolean v10, v0, Lx0/y;->c:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->F()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0xa9

    const/16 v4, 0xe3

    if-eq v1, v3, :cond_1f

    if-eq v1, v7, :cond_1e

    if-eq v1, v11, :cond_1e

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1f

    const/16 v3, 0xd6

    if-eq v1, v3, :cond_1f

    if-eq v1, v4, :cond_1f

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    :cond_1e
    :pswitch_4
    iput-boolean v5, v0, Lx0/y;->c:Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v9, 0x7f080345

    const v10, 0x7f080345

    const v11, 0x7f080345

    const v12, 0x7f140a9d

    const v13, 0x7f140a9d

    const-string v8, "2.39x1"

    const v14, 0x7f080346

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1f
    :pswitch_5
    iget-object v3, v0, Lx0/y;->a:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lx0/y;->c:Z

    if-ne v1, v4, :cond_20

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "2.39x1_new"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v7, 0x7f080345

    const v8, 0x7f080345

    const v9, 0x7f080345

    const v10, 0x7f140aa0

    const v11, 0x7f1400c8

    const-string v6, "2.39x1_new"

    const v12, 0x7f080563

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lg9/c;->O1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_6

    :cond_20
    new-instance v1, Lcom/android/camera/data/data/b;

    const v5, 0x7f080353

    const v6, 0x7f080353

    const v7, 0x7f080353

    const v8, 0x7f140a9b

    const v9, 0x7f1400c6

    const-string v4, "16x9"

    const v10, 0x7f080354

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lg9/c;->a3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lcom/android/camera/data/data/b;

    const v5, 0x7f080345

    const v6, 0x7f080345

    const v7, 0x7f080345

    const v8, 0x7f140a9d

    const v9, 0x7f140a9d

    const-string v4, "2.39x1"

    const v10, 0x7f080346

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
