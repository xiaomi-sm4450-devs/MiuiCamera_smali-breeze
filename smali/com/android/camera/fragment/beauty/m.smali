.class public final synthetic Lcom/android/camera/fragment/beauty/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/m;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/beauty/m;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast v2, Landroid/widget/ImageView;

    sget-object p1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Le2/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, v2}, Le2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Lx0/c0;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lf7/j3;

    const/16 v0, 0xd5

    invoke-interface {p1, p0, v2, v0}, Lf7/j3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lf7/d2;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lf7/d2;->O0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object v1, v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/android/camera/fragment/beauty/t;

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/t;->X5()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/t;

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/t;->e6()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/t;->R(Z)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lt7/s;

    check-cast v2, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/e5;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt7/s;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current thumbnail hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SimpleFileSaveRequest"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p1, v2}, Lcom/android/camera/e5;->o(Landroid/net/Uri;)V

    :cond_4
    if-eqz v2, :cond_7

    iget-object v0, p1, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lt7/b;->e:[B

    if-nez p0, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_5
    array-length p0, p0

    int-to-long v0, p0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/e5;->m(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
