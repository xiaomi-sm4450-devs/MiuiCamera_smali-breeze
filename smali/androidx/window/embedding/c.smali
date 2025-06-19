.class public final synthetic Landroidx/window/embedding/c;
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

    iput p2, p0, Landroidx/window/embedding/c;->a:I

    iput-object p1, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lg9/a1;

    check-cast p1, Lg9/a1;

    sget-object v0, Lg9/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lcom/android/camera/litegallery/a;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v1, p1, Lcom/android/camera/litegallery/a;->g:Z

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :cond_2
    return v0

    :pswitch_2
    check-cast p0, Lg2/p0;

    check-cast p1, Lh2/f$a;

    iget-object p1, p1, Lh2/f$a;->a:Lg2/p0;

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :pswitch_3
    check-cast p0, Landroidx/window/embedding/SplitRule;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :goto_2
    check-cast p0, Ljk/d;

    check-cast p1, Lqk/n;

    sget-boolean v0, Lnk/b;->i:Z

    invoke-virtual {p1}, Lqk/n;->a()Ljk/d;

    move-result-object p1

    if-ne p1, p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
