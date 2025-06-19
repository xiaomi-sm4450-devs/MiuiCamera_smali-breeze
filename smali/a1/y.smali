.class public final synthetic La1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La1/y;->a:I

    iput-object p1, p0, La1/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, La1/y;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, La1/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/b;

    iget-object p1, p1, Lhe/b;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    check-cast p0, Lg2/p0;

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/p0;

    move-result-object p1

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_3
    check-cast p0, Lg2/g;

    check-cast p1, Lh2/j;

    iget-object p1, p1, Lh2/j;->a:Lg2/p0;

    iget-object p0, p0, Lg2/g;->c:Lg2/p0;

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_4
    check-cast p0, La1/c0;

    check-cast p1, Lh2/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh2/f$a;->a:Lg2/p0;

    iget-object p0, p0, La1/c0;->c:La1/c0$a;

    iget-object p0, p0, La1/c0$a;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La1/b0;

    invoke-direct {v0, p1, v2}, La1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :goto_4
    check-cast p0, Lg9/a;

    check-cast p1, Lh2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->A9(Lg9/a;Lh2/j;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
