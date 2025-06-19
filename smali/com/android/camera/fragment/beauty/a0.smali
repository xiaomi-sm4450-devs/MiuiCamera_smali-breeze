.class public Lcom/android/camera/fragment/beauty/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/u;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;

.field public final d:Lcom/android/camera/fragment/beauty/i$a;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/h1;La1/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/a0;->b:Ljava/util/HashMap;

    iget-object p3, p3, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/a0;->d:Lcom/android/camera/fragment/beauty/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a0;->n(Ljava/lang/String;La1/h1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-static {p0}, Ls0/b;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {v1}, Ls0/b;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/a0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/camera/z2;->E4(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "pref_beautify_makeups_none"

    invoke-static {p0}, Ls0/b;->b(Ljava/lang/String;)I

    move-result p0

    const-string v0, "pref_beautify_makeups_level_key"

    invoke-static {p0, v0}, Lcom/android/camera/z2;->E4(ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    invoke-static {p0}, Ls0/b;->b(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Z()La1/p0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera/z2;->E4(ILjava/lang/String;)V

    const-string p0, "pref_beautify_makeups_level_key"

    invoke-static {p1, p0}, Lcom/android/camera/z2;->E4(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    :cond_2
    return-void
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-static {p0}, Ls0/b;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/a0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lcom/android/camera/fragment/beauty/h;ZZ)V
    .locals 0

    iget-boolean p2, p1, Lcom/android/camera/fragment/beauty/h;->b:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->U()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/a0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->Z()La1/p0;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-virtual {p2, p3, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p0, "pref_beautify_makeups_level_key"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/camera/z2;->E4(ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;La1/h1;)V
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v1

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/a0;->e:I

    invoke-static {v1, v0}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/a0;->d:Lcom/android/camera/fragment/beauty/i$a;

    invoke-virtual {p2, v1, v0, p1}, La1/h1;->i(Lcom/android/camera/fragment/beauty/i$a;Lg9/b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
