.class public final Lcom/android/camera/fragment/beauty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/u;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/h1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->b:Ljava/util/HashMap;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v1

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {v1, v0}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, La1/h1;->i(Lcom/android/camera/fragment/beauty/i$a;Lg9/b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/b;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lcom/android/camera/fragment/beauty/h;ZZ)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/b;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/b;->a:Ljava/lang/String;

    iget p0, p1, Lcom/android/camera/fragment/beauty/h;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->C()La1/j;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/e2;->a()Lf7/e2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lf7/e2;->s9(Z)V

    const/16 p1, 0xf6

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lf7/e2;->ae(IZ)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
