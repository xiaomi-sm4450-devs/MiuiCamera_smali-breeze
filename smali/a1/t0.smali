.class public final La1/t0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/android/camera/fragment/beauty/s;

.field public final G:La1/h1;

.field public final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lg9/b;

.field public h:Lcom/android/camera/fragment/beauty/i$a;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La1/t0;->H:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La1/t0;->I:Ljava/util/HashMap;

    new-instance p1, La1/h1;

    invoke-direct {p1, p0}, La1/h1;-><init>(La1/t0;)V

    iput-object p1, p0, La1/t0;->G:La1/h1;

    return-void
.end method

.method public static g()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f080329

    const v2, 0x7f08032a

    const v3, 0x7f1401df

    const-string v4, "1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/android/camera/data/data/b;
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08050c

    const v2, 0x7f08050f

    const v3, 0x7f14032f

    const-string v4, "18"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/android/camera/data/data/b;
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08050c

    const v2, 0x7f08050f

    const v3, 0x7f14099b

    const-string v4, "7"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/android/camera/data/data/b;
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f14099b

    const v2, 0x7f08050c

    const v3, 0x7f08050f

    const-string v4, "16"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static k()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f080329

    const v2, 0x7f08032a

    const v3, 0x7f1401e4

    const-string v4, "FrontMakeupsCapture"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static l(Lg9/b;)Lcom/android/camera/data/data/b;
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {p0}, Lg9/c;->X0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1401df

    goto :goto_0

    :cond_0
    const p0, 0x7f1401e1

    :goto_0
    invoke-virtual {v0}, Lub/a;->e7()V

    const v0, 0x7f08032a

    const-string v2, "4"

    const v3, 0x7f080329

    invoke-direct {v1, v3, v0, p0, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v1
.end method

.method public static m()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f080329

    const v2, 0x7f08032a

    const v3, 0x7f1401df

    const-string v4, "2"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static r(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f08056d

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const v0, 0x7f08050d

    if-eq p0, v0, :cond_3

    const v0, 0x7f08050f

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0805a8

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const p0, 0x7f08050e

    return p0
.end method

.method public static varargs s([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "8"

    const-string v7, "19"

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    packed-switch v8, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_0
    new-instance v4, Lcom/android/camera/data/data/b;

    const v5, 0x7f1401e5

    const v6, 0x7f08062b

    invoke-direct {v4, v6, v6, v5, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :pswitch_1
    new-instance v4, Lcom/android/camera/data/data/b;

    const v5, 0x7f08032a

    const v7, 0x7f140594

    const v8, 0x7f080329

    invoke-direct {v4, v8, v5, v7, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x38 -> :sswitch_1
        0x628 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RearShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RearRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "FrontShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/android/camera/data/data/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, La1/t0;->I(Ljava/lang/String;)V

    iget-object v0, p0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1401df

    const v1, 0x7f080329

    const v2, 0x7f08032a

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public final B(IILg9/b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p2

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, v0, La1/t0;->a:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :goto_1
    iput-object v2, v0, La1/t0;->g:Lg9/b;

    iput v1, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/4 v5, -0x1

    iput v5, v0, La1/t0;->i:I

    const/4 v5, 0x0

    iput-object v5, v0, La1/t0;->c:Ljava/lang/String;

    iput-object v5, v0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    iput-boolean v3, v0, La1/t0;->m:Z

    iput-boolean v3, v0, La1/t0;->l:Z

    iput-boolean v3, v0, La1/t0;->n:Z

    iput-boolean v3, v0, La1/t0;->s:Z

    iput-boolean v3, v0, La1/t0;->t:Z

    iput-boolean v3, v0, La1/t0;->u:Z

    iput-boolean v3, v0, La1/t0;->v:Z

    iput-boolean v3, v0, La1/t0;->w:Z

    iput-boolean v3, v0, La1/t0;->A:Z

    iput-boolean v3, v0, La1/t0;->B:Z

    iput-boolean v3, v0, La1/t0;->C:Z

    iput-boolean v3, v0, La1/t0;->o:Z

    iput-boolean v3, v0, La1/t0;->p:Z

    iput-boolean v3, v0, La1/t0;->q:Z

    iput-boolean v3, v0, La1/t0;->r:Z

    iput-boolean v3, v0, La1/t0;->k:Z

    iput-boolean v3, v0, La1/t0;->j:Z

    iput-boolean v3, v0, La1/t0;->D:Z

    iput-boolean v3, v0, La1/t0;->J:Z

    iput-boolean v3, v0, La1/t0;->K:Z

    iput-boolean v3, v0, La1/t0;->E:Z

    iput-boolean v3, v0, La1/t0;->y:Z

    invoke-static {}, Ll1/a;->i0()Z

    move-result v5

    const/16 v6, 0xab

    const/16 v7, 0xa3

    const-string v8, "16"

    const/4 v9, 0x4

    if-eqz v5, :cond_a

    iput v9, v0, La1/t0;->i:I

    iput-boolean v4, v0, La1/t0;->l:Z

    iput-boolean v4, v0, La1/t0;->n:Z

    iget v5, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v10, 0xa2

    if-eq v5, v10, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    move v5, v3

    goto/16 :goto_3

    :cond_2
    iput-boolean v4, v0, La1/t0;->q:Z

    iput-boolean v4, v0, La1/t0;->o:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v7, "FrontFoldedPortrait"

    invoke-virtual {v0, v7}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-boolean v4, v0, La1/t0;->q:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v7, "FrontFoldedCapture"

    invoke-virtual {v0, v7}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v0, La1/t0;->g:Lg9/b;

    invoke-static {v5}, Lg9/c;->C2(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v4, v0, La1/t0;->p:Z

    const-string v5, "FrontFoldedRecordVideo"

    iput-object v5, v0, La1/t0;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {v0, v5}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, La1/t0;->g:Lg9/b;

    invoke-static {v5}, Lg9/c;->D2(Lg9/b;)Z

    move-result v5

    iput-boolean v5, v0, La1/t0;->r:Z

    :cond_5
    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->Vb()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->E:Z

    :cond_6
    iget-object v5, v0, La1/t0;->g:Lg9/b;

    invoke-static {v5}, Lg9/c;->H2(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, La1/t0;->g:Lg9/b;

    invoke-static {v5}, Lg9/c;->N2(Lg9/b;)Z

    move-result v5

    if-nez v5, :cond_7

    iput-boolean v4, v0, La1/t0;->k:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, La1/t0;->c:Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object v5, v0, La1/t0;->c:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v5, v0, La1/t0;->c:Ljava/lang/String;

    :cond_9
    move v5, v4

    :goto_3
    if-eqz v5, :cond_a

    iget-object v0, v0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "reInit simple mode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/16 v5, 0xa7

    const/4 v7, 0x3

    if-eq v1, v5, :cond_87

    const/16 v5, 0xa9

    if-eq v1, v5, :cond_82

    const v5, 0x7f08032a

    const v10, 0x7f080329

    if-eq v1, v6, :cond_6c

    const/16 v6, 0xad

    const-string v11, "11"

    if-eq v1, v6, :cond_6a

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_66

    const-string v6, "12"

    const/16 v12, 0xbe

    const-string v13, "FrontShortVideo"

    const-string v14, "7"

    if-eq v1, v12, :cond_57

    const/16 v12, 0xcd

    if-eq v1, v12, :cond_43

    const/16 v12, 0xe1

    if-eq v1, v12, :cond_40

    const/16 v12, 0xaf

    if-eq v1, v12, :cond_3f

    const/16 v12, 0xb0

    if-eq v1, v12, :cond_3d

    const/16 v12, 0xb7

    const-string v15, "10"

    if-eq v1, v12, :cond_31

    const/16 v12, 0xb8

    if-eq v1, v12, :cond_30

    const/16 v12, 0xdb

    if-eq v1, v12, :cond_2e

    const/16 v12, 0xdc

    if-eq v1, v12, :cond_2e

    const/16 v12, 0xe3

    if-eq v1, v12, :cond_2c

    const/16 v12, 0xe4

    if-eq v1, v12, :cond_2b

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_0
    if-eqz p4, :cond_f

    invoke-static/range {p3 .. p3}, Lg9/c;->F2(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-boolean v6, v0, La1/t0;->a:Z

    if-nez v6, :cond_e

    iget-object v6, v2, Lg9/b;->F7:Ljava/lang/Boolean;

    if-nez v6, :cond_d

    sget-object v6, Lq9/g;->C3:Lq9/f;

    invoke-virtual {v6}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_4

    :cond_b
    move v6, v3

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lg9/b;->F7:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v2, Lg9/b;->F7:Ljava/lang/Boolean;

    :cond_d
    :goto_5
    iget-object v6, v2, Lg9/b;->F7:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v6, Lcom/android/camera/data/data/b;

    const v7, 0x7f140594

    const-string v11, "8"

    invoke-direct {v6, v10, v5, v7, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static/range {p3 .. p3}, Lg9/c;->C2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p3 .. p3}, Lg9/c;->w1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v4, v0, La1/t0;->D:Z

    :cond_10
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->y3()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput v9, v0, La1/t0;->i:I

    iput-boolean v4, v0, La1/t0;->l:Z

    iput-boolean v4, v0, La1/t0;->p:Z

    iget-boolean v1, v0, La1/t0;->a:Z

    const-string v5, "FrontRecordVideo"

    const-string v6, "RearRecordVideo"

    if-eqz v1, :cond_11

    move-object v1, v5

    goto :goto_6

    :cond_11
    move-object v1, v6

    :goto_6
    iput-object v1, v0, La1/t0;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v7, v0, La1/t0;->a:Z

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    move-object v5, v6

    :goto_7
    invoke-virtual {v0, v5}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/i$a;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_13
    iput-boolean v4, v0, La1/t0;->J:Z

    iput-boolean v3, v0, La1/t0;->p:Z

    goto :goto_8

    :cond_14
    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->J:Z

    goto :goto_8

    :cond_15
    iput v9, v0, La1/t0;->i:I

    iput-boolean v4, v0, La1/t0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->J:Z

    :cond_16
    :goto_8
    invoke-static/range {p3 .. p3}, Lg9/c;->D2(Lg9/b;)Z

    move-result v1

    iput-boolean v1, v0, La1/t0;->r:Z

    :cond_17
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vb()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->E:Z

    :cond_18
    invoke-static/range {p3 .. p3}, Lg9/c;->H2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p3 .. p3}, Lg9/c;->N2(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-boolean v4, v0, La1/t0;->k:Z

    iget-boolean v1, v0, La1/t0;->a:Z

    if-nez v1, :cond_19

    iput-object v14, v0, La1/t0;->c:Ljava/lang/String;

    :cond_19
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, La1/t0;->c:Ljava/lang/String;

    :cond_1b
    :goto_9
    iget-object v1, v2, Lg9/b;->b1:Ljava/lang/Boolean;

    if-nez v1, :cond_21

    invoke-virtual/range {p3 .. p3}, Lg9/b;->p()I

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lg9/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lg9/b;->c1:Ljava/lang/Boolean;

    if-nez v1, :cond_1c

    sget-object v1, Lq9/a0;->S:Lq9/z;

    invoke-static {v1, v2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lg9/b;->c1:Ljava/lang/Boolean;

    :cond_1c
    iget-object v1, v2, Lg9/b;->c1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v4

    goto :goto_a

    :cond_1d
    move v1, v3

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lg9/b;->b1:Ljava/lang/Boolean;

    goto :goto_c

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lg9/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Lg9/b;->d1:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    sget-object v1, Lq9/a0;->R:Lq9/z;

    invoke-static {v1, v2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lg9/b;->d1:Ljava/lang/Boolean;

    :cond_1f
    iget-object v1, v2, Lg9/b;->d1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v4

    goto :goto_b

    :cond_20
    move v1, v3

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lg9/b;->b1:Ljava/lang/Boolean;

    :cond_21
    :goto_c
    iget-object v1, v2, Lg9/b;->b1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    iput-boolean v4, v0, La1/t0;->j:Z

    :cond_22
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_89

    iput v9, v0, La1/t0;->i:I

    goto/16 :goto_2d

    :pswitch_1
    invoke-static/range {p3 .. p3}, Lg9/c;->C2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iput v9, v0, La1/t0;->i:I

    iget-boolean v1, v0, La1/t0;->a:Z

    if-nez v1, :cond_27

    iput-object v14, v0, La1/t0;->c:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v1

    const-string v6, "6"

    const v7, 0x7f1401d2

    if-nez v1, :cond_24

    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->C3()Z

    move-result v1

    if-eqz v1, :cond_29

    iput-boolean v4, v0, La1/t0;->t:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/b;

    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v7, 0x7f1401df

    :cond_23
    invoke-direct {v4, v10, v5, v7, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    iput-boolean v4, v0, La1/t0;->l:Z

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->C3()Z

    move-result v1

    if-eqz v1, :cond_26

    iput-boolean v4, v0, La1/t0;->t:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/b;

    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v7, 0x7f1401df

    :cond_25
    invoke-direct {v4, v10, v5, v7, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_28

    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    iput-boolean v4, v0, La1/t0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_d
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    iput v7, v0, La1/t0;->i:I

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->j4()V

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Sh()Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f1405f6

    const v5, 0x7f080603

    invoke-direct {v2, v5, v5, v4, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_2b
    iput v7, v0, La1/t0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_2c
    iput-object v8, v0, La1/t0;->c:Ljava/lang/String;

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vb()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->E:Z

    :cond_2d
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_2e
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v0, La1/t0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v4, v0, La1/t0;->a:Z

    if-eqz v4, :cond_2f

    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "FrontVlog"

    invoke-virtual {v0, v2}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_f

    :cond_2f
    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v2

    :goto_f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_30
    iput-boolean v4, v0, La1/t0;->l:Z

    goto/16 :goto_2d

    :cond_31
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v6, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B3()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v6

    if-nez v6, :cond_32

    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    iput-boolean v4, v0, La1/t0;->l:Z

    :goto_10
    iget-boolean v6, v0, La1/t0;->a:Z

    if-nez v6, :cond_33

    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v1}, Lub/a;->e7()V

    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v6

    const-string v7, "9"

    if-nez v6, :cond_36

    iget-object v6, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->w1()Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->C3()Z

    move-result v6

    if-eqz v6, :cond_35

    iput-boolean v4, v0, La1/t0;->u:Z

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {v0, v13}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    goto :goto_11

    :cond_34
    new-instance v11, Lcom/android/camera/data/data/b;

    const v12, 0x7f1401df

    invoke-direct {v11, v10, v5, v12, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    move-object v5, v11

    :goto_11
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    iget-object v6, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->w1()Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->C3()Z

    move-result v6

    if-eqz v6, :cond_38

    iput-boolean v4, v0, La1/t0;->u:Z

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v0, v13}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    goto :goto_12

    :cond_37
    new-instance v11, Lcom/android/camera/data/data/b;

    const v12, 0x7f1401df

    invoke-direct {v11, v10, v5, v12, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    move-object v5, v11

    :goto_12
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_38
    iput-boolean v4, v0, La1/t0;->l:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_13
    iput-object v14, v0, La1/t0;->c:Ljava/lang/String;

    iput v9, v0, La1/t0;->i:I

    invoke-static/range {p3 .. p3}, Lg9/c;->H2(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v1}, Lub/a;->L2()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3a

    goto :goto_14

    :cond_3a
    move v4, v3

    :goto_14
    if-eqz v4, :cond_3b

    invoke-static/range {p3 .. p3}, Lg9/c;->N2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iput-object v8, v0, La1/t0;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3b
    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/b;

    const v5, 0x7f14099b

    const v6, 0x7f08050f

    const v7, 0x7f08050c

    invoke-direct {v4, v7, v6, v5, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_15
    invoke-virtual {v1}, Lub/a;->Sh()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v1}, Lub/a;->Ze()Z

    move-result v1

    if-nez v1, :cond_89

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f1405f6

    const v5, 0x7f080603

    invoke-direct {v2, v5, v5, v4, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_3d
    invoke-static/range {p3 .. p3}, Lg9/c;->o0(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_3e

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3e
    const/4 v1, -0x1

    iput v1, v0, La1/t0;->i:I

    goto/16 :goto_2d

    :cond_3f
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B2()Z

    move-result v1

    if-eqz v1, :cond_89

    iput v7, v0, La1/t0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_40
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->E2()Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_2d

    :cond_41
    iput v7, v0, La1/t0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lg9/b;->E()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_42

    move v1, v4

    goto :goto_16

    :cond_42
    move v1, v3

    :goto_16
    if-eqz v1, :cond_89

    iput-boolean v4, v0, La1/t0;->K:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f140ce1

    const-string v5, "17"

    const v6, 0x7f08050f

    const v7, 0x7f08050c

    invoke-direct {v2, v7, v6, v4, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, La1/t0;->i:I

    goto/16 :goto_2d

    :cond_43
    :pswitch_2
    iget v7, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v8, 0xa3

    if-ne v7, v8, :cond_44

    sget-boolean v7, Lub/a;->i:Z

    sget-object v7, Lub/a$b;->a:Lub/a;

    iget-object v7, v7, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_44
    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_45

    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v7, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-boolean v7, v0, La1/t0;->a:Z

    if-nez v7, :cond_46

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->k2()Z

    move-result v6

    if-eqz v6, :cond_55

    iput v9, v0, La1/t0;->i:I

    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_55

    iput-boolean v4, v0, La1/t0;->l:Z

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_46
    sget-boolean v7, Lub/a;->i:Z

    sget-object v7, Lub/a$b;->a:Lub/a;

    iget-object v8, v7, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v0, La1/t0;->i:I

    iput-boolean v4, v0, La1/t0;->l:Z

    iput-boolean v4, v0, La1/t0;->q:Z

    iget-object v8, v7, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->w1()Z

    move-result v8

    if-nez v8, :cond_54

    iput-boolean v4, v0, La1/t0;->n:Z

    const/16 v8, 0xa3

    if-ne v1, v8, :cond_47

    invoke-virtual {v7}, Lub/a;->Kb()Z

    move-result v8

    if-eqz v8, :cond_47

    iput-boolean v4, v0, La1/t0;->A:Z

    :cond_47
    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-boolean v8, v0, La1/t0;->A:Z

    if-eqz v8, :cond_49

    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v11, "female"

    invoke-static {v11}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_48

    const-string v11, "FrontClassicalCapture"

    invoke-virtual {v0, v11}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v11

    goto :goto_17

    :cond_48
    const-string v11, "FrontTextureCapture"

    invoke-virtual {v0, v11}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v11

    :goto_17
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_49
    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/16 v11, 0xcd

    if-ne v1, v11, :cond_4a

    const-string v11, "FrontAIWatermark"

    invoke-virtual {v0, v11}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v11

    goto :goto_18

    :cond_4a
    const-string v11, "FrontCapture"

    invoke-virtual {v0, v11}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v11

    :goto_18
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4b
    invoke-static/range {p3 .. p3}, Lg9/c;->o0(Lg9/b;)Z

    move-result v8

    if-eqz v8, :cond_4d

    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/16 v12, 0xcd

    if-ne v1, v12, :cond_4c

    new-instance v12, Lcom/android/camera/data/data/b;

    const v13, 0x7f1401df

    invoke-direct {v12, v10, v5, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_19

    :cond_4c
    const v11, 0x7f1401df

    new-instance v12, Lcom/android/camera/data/data/b;

    const-string v13, "5"

    invoke-direct {v12, v10, v5, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_19
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4d
    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, La1/t0;->l(Lg9/b;)Lcom/android/camera/data/data/b;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    invoke-static/range {p3 .. p3}, Lg9/c;->j1(Lg9/b;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iput-boolean v4, v0, La1/t0;->s:Z

    :cond_4e
    invoke-static/range {p3 .. p3}, Lg9/c;->Q1(Lg9/b;)Z

    move-result v8

    if-eqz v8, :cond_4f

    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v11, Lcom/android/camera/data/data/b;

    const v12, 0x7f1401e4

    invoke-direct {v11, v10, v5, v12, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->w:Z

    :cond_4f
    const/16 v6, 0xa3

    if-ne v1, v6, :cond_50

    iget-object v7, v7, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m2()Z

    move-result v7

    if-eqz v7, :cond_50

    iput-boolean v4, v0, La1/t0;->B:Z

    :cond_50
    if-ne v1, v6, :cond_51

    invoke-virtual/range {p0 .. p0}, La1/t0;->o()Z

    move-result v7

    iput-boolean v7, v0, La1/t0;->C:Z

    :cond_51
    if-ne v1, v6, :cond_52

    invoke-static/range {p3 .. p3}, Lg9/c;->R1(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_52

    iget-object v7, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->k()Lcom/android/camera/data/data/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->x:Z

    :cond_52
    if-ne v1, v6, :cond_53

    invoke-static/range {p3 .. p3}, Lg9/c;->i2(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static {}, Lub/b;->a()Z

    move-result v6

    if-eqz v6, :cond_53

    iput-boolean v4, v0, La1/t0;->y:Z

    :cond_53
    invoke-static/range {p3 .. p3}, Lg9/c;->w1(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_55

    iput-boolean v4, v0, La1/t0;->D:Z

    goto :goto_1b

    :cond_54
    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_1b
    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, La1/t0;->a:Z

    if-nez v6, :cond_56

    iput-object v14, v0, La1/t0;->c:Ljava/lang/String;

    :cond_56
    iput v9, v0, La1/t0;->i:I

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v0, La1/t0;->a:Z

    if-eqz v6, :cond_89

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_89

    invoke-static/range {p3 .. p3}, Lg9/c;->c1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f140946

    const-string v7, "15"

    invoke-direct {v2, v10, v5, v6, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->z:Z

    iput v9, v0, La1/t0;->i:I

    goto/16 :goto_2d

    :cond_57
    invoke-static/range {p3 .. p3}, Lg9/c;->C2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static/range {p3 .. p3}, Lg9/c;->w1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_58

    iput-boolean v4, v0, La1/t0;->D:Z

    :cond_58
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B3()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iput v9, v0, La1/t0;->i:I

    iput-boolean v4, v0, La1/t0;->l:Z

    iput-boolean v4, v0, La1/t0;->p:Z

    iget-boolean v1, v0, La1/t0;->a:Z

    const-string v7, "RearShortVideo"

    if-eqz v1, :cond_59

    move-object v1, v13

    goto :goto_1c

    :cond_59
    move-object v1, v7

    :goto_1c
    iput-object v1, v0, La1/t0;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v9, v0, La1/t0;->a:Z

    if-eqz v9, :cond_5a

    goto :goto_1d

    :cond_5a
    move-object v13, v7

    :goto_1d
    invoke-virtual {v0, v13}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/i$a;->c()Z

    move-result v1

    if-eqz v1, :cond_5e

    :cond_5b
    iput-boolean v4, v0, La1/t0;->J:Z

    iput-boolean v3, v0, La1/t0;->p:Z

    goto :goto_1e

    :cond_5c
    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_5d

    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->J:Z

    goto :goto_1e

    :cond_5d
    iput v9, v0, La1/t0;->i:I

    iput-boolean v4, v0, La1/t0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->J:Z

    :cond_5e
    :goto_1e
    invoke-static/range {p3 .. p3}, Lg9/c;->D2(Lg9/b;)Z

    move-result v1

    iput-boolean v1, v0, La1/t0;->r:Z

    :cond_5f
    invoke-static/range {p3 .. p3}, Lg9/c;->j1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-boolean v1, v0, La1/t0;->a:Z

    if-eqz v1, :cond_60

    iput-boolean v4, v0, La1/t0;->s:Z

    :cond_60
    invoke-static/range {p3 .. p3}, Lg9/c;->Q1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-boolean v1, v0, La1/t0;->a:Z

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v7, Lcom/android/camera/data/data/b;

    const v9, 0x7f1401e4

    invoke-direct {v7, v10, v5, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->w:Z

    :cond_61
    invoke-static/range {p3 .. p3}, Lg9/c;->R1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, La1/t0;->a:Z

    if-eqz v1, :cond_62

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->k()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->x:Z

    :cond_62
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vb()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->E:Z

    :cond_63
    invoke-static/range {p3 .. p3}, Lg9/c;->H2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static/range {p3 .. p3}, Lg9/c;->N2(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_65

    iput-boolean v4, v0, La1/t0;->k:Z

    iget-boolean v1, v0, La1/t0;->a:Z

    if-nez v1, :cond_64

    iput-object v14, v0, La1/t0;->c:Ljava/lang/String;

    :cond_64
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_65
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, La1/t0;->c:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_66
    :pswitch_3
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vb()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Lg9/c;->N2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_67
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    iput-boolean v4, v0, La1/t0;->E:Z

    goto/16 :goto_2d

    :cond_68
    invoke-static/range {p3 .. p3}, Lg9/c;->N2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, La1/t0;->i:I

    goto/16 :goto_2d

    :cond_69
    invoke-static/range {p3 .. p3}, Lg9/c;->H2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_89

    iput v7, v0, La1/t0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->k:Z

    goto/16 :goto_2d

    :cond_6a
    iget-boolean v1, v0, La1/t0;->a:Z

    if-eqz v1, :cond_89

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->S2()Z

    move-result v1

    if-eqz v1, :cond_89

    iput v9, v0, La1/t0;->i:I

    iput-boolean v4, v0, La1/t0;->l:Z

    iput-boolean v4, v0, La1/t0;->v:Z

    iput-boolean v4, v0, La1/t0;->q:Z

    invoke-virtual/range {p0 .. p0}, La1/t0;->o()Z

    move-result v1

    iput-boolean v1, v0, La1/t0;->C:Z

    iput-boolean v1, v0, La1/t0;->B:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v2, "FrontSuperNight"

    invoke-virtual {v0, v2}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_20

    :cond_6b
    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f1401df

    invoke-direct {v2, v10, v5, v4, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_6c
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->sb()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-static/range {p3 .. p3}, Lg9/c;->w1(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_6d

    iput-boolean v4, v0, La1/t0;->D:Z

    :cond_6d
    iget-boolean v6, v0, La1/t0;->a:Z

    const/16 v7, 0x9

    if-nez v6, :cond_70

    iget-object v5, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v5

    if-nez v5, :cond_7a

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-boolean v5, v5, La1/g1;->l:Z

    if-nez v5, :cond_7a

    iput v9, v0, La1/t0;->i:I

    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iput-boolean v4, v0, La1/t0;->l:Z

    iput-boolean v3, v0, La1/t0;->B:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_6e

    const-string v6, "RearPortrait"

    invoke-virtual {v0, v6}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v6

    goto :goto_21

    :cond_6e
    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v6

    :goto_21
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_6f
    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, La1/t0;->B:Z

    goto/16 :goto_29

    :cond_70
    iget-object v6, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m2()Z

    move-result v6

    if-eqz v6, :cond_71

    iput-boolean v4, v0, La1/t0;->B:Z

    :cond_71
    invoke-virtual/range {p3 .. p3}, Lg9/b;->k()I

    move-result v6

    const/4 v8, 0x7

    if-ne v6, v8, :cond_72

    move v6, v4

    goto :goto_22

    :cond_72
    move v6, v3

    :goto_22
    if-nez v6, :cond_76

    invoke-virtual/range {p3 .. p3}, Lg9/b;->k()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_73

    move v6, v4

    goto :goto_23

    :cond_73
    move v6, v3

    :goto_23
    if-nez v6, :cond_76

    invoke-virtual/range {p3 .. p3}, Lg9/b;->k()I

    move-result v6

    if-ne v6, v7, :cond_74

    move v6, v4

    goto :goto_24

    :cond_74
    move v6, v3

    :goto_24
    if-eqz v6, :cond_75

    goto :goto_25

    :cond_75
    move v6, v3

    goto :goto_26

    :cond_76
    :goto_25
    move v6, v4

    :goto_26
    if-eqz v6, :cond_78

    iput-boolean v4, v0, La1/t0;->n:Z

    iput-boolean v4, v0, La1/t0;->l:Z

    iput-boolean v4, v0, La1/t0;->o:Z

    iput-boolean v4, v0, La1/t0;->q:Z

    invoke-virtual/range {p0 .. p0}, La1/t0;->o()Z

    move-result v6

    iput-boolean v6, v0, La1/t0;->C:Z

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lg9/c;->q3(Lg9/b;)Z

    move-result v8

    if-eqz v8, :cond_77

    const-string v5, "FrontPortrait"

    invoke-virtual {v0, v5}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    goto :goto_27

    :cond_77
    new-instance v8, Lcom/android/camera/data/data/b;

    const-string v11, "14"

    const v12, 0x7f1401df

    invoke-direct {v8, v10, v5, v12, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    move-object v5, v8

    :goto_27
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_78
    invoke-static/range {p3 .. p3}, Lg9/c;->X0(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_79

    iput-boolean v4, v0, La1/t0;->l:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, La1/t0;->B:Z

    goto :goto_28

    :cond_79
    iput-boolean v4, v0, La1/t0;->m:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, La1/t0;->B:Z

    :goto_28
    iput v9, v0, La1/t0;->i:I

    :cond_7a
    :goto_29
    invoke-virtual/range {p3 .. p3}, Lg9/b;->k()I

    move-result v5

    if-ne v5, v7, :cond_7b

    move v5, v4

    goto :goto_2a

    :cond_7b
    move v5, v3

    :goto_2a
    if-eqz v5, :cond_7c

    iput-boolean v4, v0, La1/t0;->s:Z

    :cond_7c
    iget-boolean v5, v0, La1/t0;->a:Z

    if-eqz v5, :cond_7d

    invoke-virtual/range {p0 .. p0}, La1/t0;->F()Z

    move-result v5

    if-eqz v5, :cond_7d

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->k()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->x:Z

    :cond_7d
    iget-boolean v5, v0, La1/t0;->a:Z

    if-eqz v5, :cond_7e

    invoke-static/range {p3 .. p3}, Lg9/c;->i2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Lub/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7e

    iput-boolean v4, v0, La1/t0;->y:Z

    :cond_7e
    sget-wide v4, Laa/c;->a:J

    const-wide/16 v6, 0x4

    cmp-long v2, v4, v6

    iget-object v4, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-gez v2, :cond_80

    sget-boolean v2, Lub/b;->m:Z

    if-nez v2, :cond_7f

    invoke-virtual {v1}, Lub/a;->r4()Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_7f
    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->D2()Z

    move-result v1

    goto :goto_2b

    :cond_80
    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->C2()Z

    move-result v1

    :goto_2b
    if-eqz v1, :cond_89

    iget-boolean v1, v0, La1/t0;->a:Z

    if-nez v1, :cond_81

    iput v9, v0, La1/t0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_81
    iput v9, v0, La1/t0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_82
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vb()Z

    move-result v5

    if-eqz v5, :cond_84

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Lg9/c;->N2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_83
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    iput-boolean v4, v0, La1/t0;->E:Z

    goto :goto_2d

    :cond_84
    invoke-static/range {p3 .. p3}, Lg9/c;->N2(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_85

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->j()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, La1/t0;->i:I

    goto :goto_2d

    :cond_85
    invoke-virtual {v1}, Lub/a;->Uc()Z

    move-result v5

    if-nez v5, :cond_86

    invoke-virtual {v1}, Lub/a;->kd()Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_2d

    :cond_86
    invoke-static/range {p3 .. p3}, Lg9/c;->H2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_89

    iput v7, v0, La1/t0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/t0;->k:Z

    goto :goto_2d

    :cond_87
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->E2()Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_2d

    :cond_88
    iput v7, v0, La1/t0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_89
    :goto_2d
    iget-object v1, v0, La1/t0;->c:Ljava/lang/String;

    if-nez v1, :cond_8a

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8a

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v1, v0, La1/t0;->c:Ljava/lang/String;

    :cond_8a
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v4, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, La1/t0;->A(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final D(IZ)V
    .locals 3

    iget-boolean v0, p0, La1/t0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoShineForceOn, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La1/t0;->H:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(IZ)V
    .locals 3

    iget-boolean v0, p0, La1/t0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoBokehForceOn, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La1/t0;->I:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON is NULL unsupported! scene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La1/t0;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget v2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/i$a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "supported front capture makeups"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_4

    iget-object v0, p0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/i$a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "supported front portrait makeups"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    return v1
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, La1/t0;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, La1/t0;->p(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/i$a;

    move-result-object p1

    iput-object p1, p0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, La1/t0;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, La1/t0;->F:Lcom/android/camera/fragment/beauty/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    iput-object v0, p0, La1/t0;->F:Lcom/android/camera/fragment/beauty/s;

    :cond_0
    iget-boolean v0, p0, La1/t0;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, La1/t0;->f(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, La1/t0;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, La1/t0;->f:Z

    :goto_1
    iget-boolean p0, p0, La1/t0;->f:Z

    return p0
.end method

.method public final f(ILjava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/b;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v9, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "18"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "17"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "16"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "15"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "14"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "11"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "10"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "8"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_9
    const-string v11, "7"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_a
    const-string v11, "6"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_b
    const-string v11, "5"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_1

    :cond_d
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_c
    const-string v11, "4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_1

    :cond_e
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_d
    const-string v11, "3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_1

    :cond_f
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_e
    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_1

    :cond_10
    move v12, v10

    goto :goto_1

    :sswitch_f
    const-string v11, "1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_1

    :cond_11
    move v12, v0

    :goto_1
    const-string v11, "0"

    packed-switch v12, :pswitch_data_0

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/i;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, La1/t0;->F:Lcom/android/camera/fragment/beauty/s;

    invoke-static {p1, v2}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_15

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result v9

    if-eqz v9, :cond_0

    move v8, v10

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v9

    iget-object v9, v9, Lx0/o1;->O:La1/c;

    invoke-virtual {v9}, La1/c;->isSwitchOn()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v9

    iget-object v9, v9, Lx0/o1;->P:La1/d;

    invoke-virtual {v9}, La1/d;->isSwitchOn()Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_12
    move v7, v10

    goto/16 :goto_0

    :pswitch_2
    if-nez v6, :cond_0

    invoke-static {p1}, Lcom/android/camera/z2;->n2(I)Z

    move-result v6

    goto/16 :goto_0

    :pswitch_3
    if-nez v5, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->X()La1/n0;

    move-result-object v5

    invoke-virtual {v5}, La1/n0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result v9

    if-eqz v9, :cond_0

    move v4, v10

    goto/16 :goto_0

    :pswitch_5
    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v9

    iget-boolean v11, p0, La1/t0;->k:Z

    if-eqz v11, :cond_13

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_13
    const v11, 0x10200

    if-eq v9, v11, :cond_0

    if-lez v9, :cond_0

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x15

    if-ne v9, v11, :cond_14

    move v9, v10

    goto :goto_2

    :cond_14
    move v9, v0

    :goto_2
    if-nez v9, :cond_0

    :goto_3
    move v3, v10

    goto/16 :goto_0

    :pswitch_6
    if-nez v2, :cond_0

    iget-object v2, p0, La1/t0;->F:Lcom/android/camera/fragment/beauty/s;

    invoke-static {p1, v2}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v1, p0, La1/t0;->a:Z

    invoke-virtual {p0, p1, v1}, La1/t0;->z(IZ)Z

    move-result v1

    if-nez v2, :cond_0

    iget-object v2, p0, La1/t0;->F:Lcom/android/camera/fragment/beauty/s;

    invoke-static {p1, v2}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    move v2, v0

    goto/16 :goto_0

    :cond_16
    :goto_4
    move v2, v10

    goto/16 :goto_0

    :cond_17
    if-nez v1, :cond_18

    if-nez v2, :cond_18

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    if-nez v5, :cond_18

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    if-eqz v8, :cond_19

    :cond_18
    move v0, v10

    :cond_19
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x623 -> :sswitch_4
        0x624 -> :sswitch_3
        0x625 -> :sswitch_2
        0x626 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, La1/t0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La1/t0;->g:Lg9/b;

    invoke-static {v0}, Lg9/c;->m3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La1/t0;->g:Lg9/b;

    invoke-static {p0}, Lg9/c;->q3(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/i$a;
    .locals 9

    iget-object p0, p0, La1/t0;->g:Lg9/b;

    sget-object v0, Lcom/android/camera/fragment/beauty/i;->a:Ljava/util/List;

    const-string v0, "optJson finish, region: "

    const-string v1, "get region json object on exception:"

    const-string v2, "start parseJson, beauty json string\uff1a"

    const-string v3, "getHalBeautyJsonData start , scene is:"

    invoke-static {v3, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HalBeautyJsonData"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/i;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string p0, "current scene is not supported!"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v3, Lcom/android/camera/fragment/beauty/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/beauty/i$a;-><init>()V

    invoke-virtual {p0}, Lg9/b;->q0()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lg9/b;->k4:Ljava/lang/String;

    if-nez v7, :cond_1

    sget-object v7, Lq9/g;->g0:Lq9/f;

    iget-object v8, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Lg9/b;->k4:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lg9/b;->k4:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "beauty json string is empty!"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const-string v7, "getHalJsonBeautyData end."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/i;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "in"

    sget-object v7, Lub/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "INRegion"

    goto :goto_1

    :cond_4
    const-string v1, "GLRegion"

    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    move-object v2, v5

    :cond_6
    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/i;->f(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, v3, Lcom/android/camera/fragment/beauty/i$a;->a:I

    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/i;->g(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, v3, Lcom/android/camera/fragment/beauty/i$a;->b:I

    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/camera/fragment/beauty/i$a;->c:Ljava/util/List;

    const-string p1, "FrontMakeupsCapture"

    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/camera/fragment/beauty/i$a;->d:Ljava/util/List;

    const-string p1, "FrontPortraitMakeups"

    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/camera/fragment/beauty/i$a;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "parse json exception\uff1a"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v5, v3

    :goto_4
    return-object v5
.end method

.method public final q(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, La1/t0;->e(I)Z

    move-result p1

    iput-boolean p1, p0, La1/t0;->f:Z

    iget p0, p0, La1/t0;->i:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f08056d

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f08050f

    goto :goto_0

    :cond_1
    const p0, 0x7f08050d

    :goto_0
    return p0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, La1/t0;->g:Lg9/b;

    invoke-static {v0}, Lg9/c;->q3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La1/t0;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/i;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, La1/t0;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/t0;->d:Ljava/lang/String;

    const-string v3, "4"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, La1/t0;->d:Ljava/lang/String;

    const-string v0, "5"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final w()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, La1/t0;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, La1/t0;->g:Lg9/b;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg9/b;->k()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lg9/b;->k()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public final y(IZ)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La1/t0;->H:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final z(IZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, La1/t0;->y(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La1/t0;->I:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
