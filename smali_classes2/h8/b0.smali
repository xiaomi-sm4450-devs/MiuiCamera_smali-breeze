.class public final Lh8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh8/b0;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lh8/b0;->e(ILcom/android/camera/w2;)V

    return-void
.end method

.method public constructor <init>(ILcom/android/camera/w2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lh8/b0;->a:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lh8/b0;->e(ILcom/android/camera/w2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lh8/b0;->d()Lh8/b0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lh8/b0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lh8/b0;

    invoke-direct {v0}, Lh8/b0;-><init>()V

    iget v1, p0, Lh8/b0;->a:I

    iput v1, v0, Lh8/b0;->a:I

    iget-boolean v1, p0, Lh8/b0;->b:Z

    iput-boolean v1, v0, Lh8/b0;->b:Z

    iget-boolean v1, p0, Lh8/b0;->c:Z

    iput-boolean v1, v0, Lh8/b0;->c:Z

    iget p0, p0, Lh8/b0;->d:I

    iput p0, v0, Lh8/b0;->d:I

    return-object v0
.end method

.method public final e(ILcom/android/camera/w2;)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_19

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_16

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_19

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_19

    const/16 p2, 0xac

    if-eq p1, p2, :cond_19

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_15

    const/16 p2, 0xd9

    if-eq p1, p2, :cond_19

    const/16 p2, 0xfe

    const/4 v1, 0x4

    if-eq p1, p2, :cond_12

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_19

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_19

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_19

    const/16 p2, 0xbe

    if-eq p1, p2, :cond_19

    const/16 p2, 0xdb

    if-eq p1, p2, :cond_19

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_19

    const/16 p2, 0xe2

    if-eq p1, p2, :cond_11

    const/16 p2, 0xe3

    if-eq p1, p2, :cond_e

    const/4 p2, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iput v2, p0, Lh8/b0;->d:I

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v5

    const-class v6, Ltg/j;

    invoke-virtual {v5, v6}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v5

    check-cast v5, Ltg/j;

    iget v6, v5, Ltg/j;->k:I

    if-ne v6, v4, :cond_0

    iput v1, p0, Lh8/b0;->d:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->l:Lx0/y;

    iget-object v6, v4, Lx0/y;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lcom/android/camera/s5;->M(Ljava/lang/String;)F

    move-result v4

    const v6, 0x3faaaaaa

    cmpl-float v6, v4, v6

    if-nez v6, :cond_2

    iput v0, p0, Lh8/b0;->d:I

    goto :goto_1

    :cond_2
    const v6, 0x3fe38e38

    cmpl-float v6, v4, v6

    if-nez v6, :cond_3

    iput v3, p0, Lh8/b0;->d:I

    goto :goto_1

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-nez v6, :cond_4

    iput v1, p0, Lh8/b0;->d:I

    goto :goto_1

    :cond_4
    const v1, 0x4018f5c3    # 2.39f

    cmpl-float v1, v4, v1

    if-nez v1, :cond_5

    iput v2, p0, Lh8/b0;->d:I

    goto :goto_1

    :cond_5
    iput p2, p0, Lh8/b0;->d:I

    :goto_1
    invoke-virtual {v5}, Ltg/j;->c()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v5}, Ltg/j;->g()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lh8/b0;->c:Z

    goto/16 :goto_7

    :pswitch_1
    iput v0, p0, Lh8/b0;->d:I

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->l:Lx0/y;

    iget-object v6, v5, Lx0/y;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, p1}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v7, "2.39x1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x4

    goto :goto_4

    :sswitch_1
    const-string v7, "16x9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_2
    const-string v7, "4x3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x2

    goto :goto_4

    :sswitch_3
    const-string v7, "3x2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    goto :goto_4

    :sswitch_4
    const-string v7, "1x1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    packed-switch v5, :pswitch_data_2

    move v2, p2

    goto :goto_5

    :pswitch_2
    move v2, v3

    goto :goto_5

    :pswitch_3
    move v2, v0

    goto :goto_5

    :pswitch_4
    move v2, v4

    goto :goto_5

    :pswitch_5
    move v2, v1

    :goto_5
    :pswitch_6
    iput v2, p0, Lh8/b0;->d:I

    :goto_6
    const/16 p2, 0xa3

    if-ne p1, p2, :cond_1b

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget-object p2, p2, Lx0/o1;->l:Lx0/y;

    invoke-virtual {p2}, Lx0/y;->f()Z

    move-result p2

    if-eqz p2, :cond_1b

    iput v1, p0, Lh8/b0;->d:I

    goto/16 :goto_7

    :cond_e
    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result p2

    if-eqz p2, :cond_f

    iput v2, p0, Lh8/b0;->d:I

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget-object p2, p2, Lx0/o1;->l:Lx0/y;

    invoke-virtual {p2, p1}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "2.39x1_new"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, 0x6

    iput p2, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_10
    iput v3, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_11
    iput v3, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_12
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->r0()I

    move-result p2

    if-eq p2, v1, :cond_14

    if-eq p2, v2, :cond_13

    iput p2, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_13
    iput v3, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_14
    iput v0, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_15
    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->Rc()V

    iput v3, p0, Lh8/b0;->d:I

    invoke-virtual {p2}, Lub/a;->Rc()V

    goto :goto_7

    :cond_16
    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v2, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_17
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/android/camera/w2;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p2}, Lcom/android/camera/w2;->f()I

    move-result p2

    invoke-static {v0, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    iget v1, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v1, p2}, Lcom/android/camera/z2;->y0(II)I

    move-result p2

    iput p2, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_18
    invoke-static {}, Ll1/a;->V()V

    iput v3, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_19
    :pswitch_7
    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    iput v2, p0, Lh8/b0;->d:I

    goto :goto_7

    :cond_1a
    iput v3, p0, Lh8/b0;->d:I

    :cond_1b
    :goto_7
    const-string p2, "configVariables mode:"

    const-string v1, ", uiStyle:"

    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lh8/b0;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PaintConditionReferred"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    iget p0, p0, Lh8/b0;->d:I

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {p0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lh8/b0;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public final l()Z
    .locals 4

    invoke-static {}, Ll1/a;->j()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Lh8/b0;->d:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_3
    iget p0, p0, Lh8/b0;->d:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    sget-boolean p0, Ll1/a;->m:Z

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :cond_5
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget p0, p0, Lh8/b0;->d:I

    if-ne p0, v1, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method

.method public final m()Z
    .locals 3

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_0
    invoke-static {}, Ll1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-virtual {p0}, Lh8/b0;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    iget p0, p0, Lh8/b0;->d:I

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    invoke-static {}, Ll1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget p0, p0, Lh8/b0;->d:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :cond_6
    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-virtual {p0}, Lh8/b0;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1

    :cond_8
    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lh8/b0;->d:I

    if-eqz p0, :cond_b

    const/4 v0, 0x4

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :cond_b
    :goto_4
    return v1
.end method

.method public final n()Z
    .locals 3

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_0
    invoke-static {}, Ll1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh8/b0;->k()I

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    iget p0, p0, Lh8/b0;->d:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method
