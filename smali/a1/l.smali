.class public final La1/l;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Lg9/b;

.field public final b:Ljava/util/ArrayList;

.field public c:B


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La1/l;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-byte p1, p0, La1/l;->c:B

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    iget-byte p0, p0, La1/l;->c:B

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    const-string p0, "4"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

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

    const-string p0, "pref_portrait_beauty_lens"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningBeautyLens"

    return-object p0
.end method

.method public final isSwitchOn()Z
    .locals 3

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reInit(Lg9/b;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, La1/l;->a:Lg9/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v1, v0, La1/l;->a:Lg9/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xab

    move/from16 v3, p2

    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lg9/b;->j()B

    move-result v1

    iput-byte v1, v0, La1/l;->c:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, La1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "0"

    const v4, 0x7f080320

    const v10, 0x7f0805dc

    const v8, 0x7f14042c

    const/4 v11, 0x0

    const v9, 0x7f14042c

    const v5, 0x7f0805dc

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v15, "1"

    const v13, 0x7f080327

    const v17, 0x7f14042a

    const v18, 0x7f14042a

    const v14, 0x7f0805dc

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "3"

    const v4, 0x7f080326

    const v8, 0x7f14042b

    const v9, 0x7f14042b

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v3, "2"

    const v8, 0x7f08031f

    const v12, 0x7f1401f1

    const v13, 0x7f1401f1

    move-object v7, v2

    move v9, v10

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, La1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401f3

    const-string v4, "4"

    const v5, 0x7f080321

    const v6, 0x7f0805b1

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401e9

    const-string v4, "0"

    const v5, 0x7f080325

    const v6, 0x7f080313

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401eb

    const-string v4, "2"

    const v5, 0x7f080324

    const v6, 0x7f080316

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401ed

    const-string v4, "1"

    const v5, 0x7f080323

    const v6, 0x7f080319

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401ef

    const-string v4, "3"

    const v5, 0x7f080322

    const v6, 0x7f08031c

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v1, v0, La1/l;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method
