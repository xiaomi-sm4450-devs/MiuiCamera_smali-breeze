.class public final Lx0/l1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lme/a;)V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    invoke-virtual {v0}, La1/t0;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget v3, v2, Lcom/android/camera/data/data/b;->h:I

    const v4, 0x7f1401df

    if-ne v3, v4, :cond_0

    iget-object v1, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Lg9/b;I)V
    .locals 6

    iget-object p2, p0, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iget-object p2, p2, La1/g1;->X:La1/t0;

    invoke-virtual {p2}, La1/t0;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v4, v3, Lcom/android/camera/data/data/b;->h:I

    const v5, 0x7f1401df

    if-ne v4, v5, :cond_2

    iget-object v2, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v5, 0x7f1401e4

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2, v2}, La1/t0;->p(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/i$a;

    move-result-object v0

    iget-object p2, p2, La1/t0;->G:La1/h1;

    invoke-virtual {p2, v0, p1, v2}, La1/h1;->i(Lcom/android/camera/fragment/beauty/i$a;Lg9/b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1401e5

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "multiplePortraitStar"

    return-object p0
.end method
