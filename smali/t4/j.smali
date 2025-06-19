.class public final synthetic Lt4/j;
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

    iput p1, p0, Lt4/j;->a:I

    iput-object p2, p0, Lt4/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt4/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt4/j;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt4/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt4/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lt4/l;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lf7/f2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/util/function/IntSupplier;

    new-instance v3, Lt4/k;

    invoke-direct {v3, p0, v2}, Lt4/k;-><init>(Lt4/l;Landroid/content/Context;)V

    const/4 p0, 0x0

    aput-object v3, v0, p0

    invoke-interface {p1, v1, v0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lcom/android/camera/litegallery/a;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg2/j;

    invoke-direct {v0, v1, p0, v2}, Lg2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
