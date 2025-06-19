.class public final synthetic Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic c:Lcom/android/camera/litegallery/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;I)V
    .locals 0

    iput p3, p0, Lx5/d;->a:I

    iput-object p1, p0, Lx5/d;->b:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Lx5/d;->c:Lcom/android/camera/litegallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx5/d;->c:Lcom/android/camera/litegallery/a;

    iget-object v1, p0, Lx5/d;->b:Lcom/android/camera/litegallery/GalleryContainerManager;

    const/4 v2, 0x0

    iget p0, p0, Lx5/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v5, "showDeleteDialog onClick positive"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()V

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v3

    const-string v5, "deleteItem positionInList: "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->vg(I)V

    :cond_0
    iget-object v3, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    iget-object v3, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, La1/y;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, La1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Li5/h;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Li5/h;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleteItem e:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/z0;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg2/u1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lg2/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, La5/e;->h(ILjava/util/Optional;)V

    throw v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-static {v2, p0}, Lcom/android/camera/litegallery/b;->e(Lcom/android/camera/Camera;Landroid/net/Uri;)Z

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
