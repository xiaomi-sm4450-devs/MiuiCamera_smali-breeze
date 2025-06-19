.class public final synthetic Lg2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/f0;->a:I

    iput-object p1, p0, Lg2/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg2/f0;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lg2/f0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Ly4/q;

    check-cast p1, Lf7/f1;

    iget v0, p0, Ly4/q;->a:I

    iget p0, p0, Ly4/q;->b:I

    invoke-interface {p1, v0, p0}, Lf7/f1;->Xa(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/j;

    check-cast p1, Lcom/android/camera/fragment/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/z0;->b:Lcom/android/camera/fragment/z0;

    iput-object v0, p1, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/z0;

    iget-object v0, p0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->f:Ljava/util/HashMap;

    invoke-static {p1, v0, p0}, Lcom/android/camera/i5;->c(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lz4/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Li2/i;

    check-cast p1, Ljava/util/ArrayList;

    sget v0, Li2/i;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg2/k;

    invoke-direct {v0, p0, v1}, Lg2/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lg2/i0;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg2/h;->c()Lg2/o0;

    move-result-object v0

    sget-object v2, Lg2/o0;->a:Lg2/o0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v2

    iget-object v2, v2, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lg2/p;

    invoke-direct {v5, v4}, Lg2/p;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v5

    invoke-interface {p1}, Lg2/h;->o()Lg2/p0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh2/f;->e(Lg2/p0;)F

    move-result v5

    invoke-interface {p1}, Lg2/h;->c()Lg2/o0;

    move-result-object v6

    sget-object v7, Lg2/o0;->c:Lg2/o0;

    iget-object v8, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    if-ne v6, v7, :cond_1

    new-instance p1, Le0/c;

    invoke-direct {p1, v1}, Le0/c;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object v1

    sget-object v6, Lh2/i;->b:Lh2/i;

    sget-object v7, Lh2/i;->c:Lh2/i;

    const-string v9, "CameraItemManager"

    const-string v10, "front"

    const-string v11, "X"

    const/4 v12, 0x6

    if-ne v1, v6, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg2/q;

    invoke-direct {v2}, Lg2/q;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/n1;

    invoke-direct {v2, v12}, Lcom/android/camera/n1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v3}, Lg2/h;->e(Lh2/i;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object v1

    sget-object v6, Lh2/i;->a:Lh2/i;

    if-ne v1, v6, :cond_7

    const/4 v1, 0x3

    if-eqz v2, :cond_4

    new-instance v0, Lg0/p;

    invoke-direct {v0, v1}, Lg0/p;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v3}, Lg2/h;->e(Lh2/i;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v2

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lh2/f;->a(Lg2/p0;)I

    move-result v2

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v13, Lg2/r;

    invoke-direct {v13, v2, v4}, Lg2/r;-><init>(II)V

    invoke-interface {v6, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/android/camera/y1;

    invoke-direct {v1, v12}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v2, Le0/e;

    invoke-direct {v2, v1}, Le0/e;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v7, v3}, Lg2/h;->e(Lh2/i;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, Lg2/t;

    invoke-direct {p1, p0, v3}, Lg2/t;-><init>(Lg2/i0;I)V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_5
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lf7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->sb(Lcom/android/camera/module/Camera2Module;Lf7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
