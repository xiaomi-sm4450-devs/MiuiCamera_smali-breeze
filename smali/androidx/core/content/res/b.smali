.class public final synthetic Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/b;->a:I

    iput-object p1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/content/res/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lff/c$i;

    iget p0, p0, Landroidx/core/content/res/b;->b:I

    iget-object v1, v0, Lff/c$i;->a:Lff/c;

    iget-object v1, v1, Lff/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lff/c$i;->a:Lff/c;

    iget-object v0, v0, Lff/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget p0, p0, Landroidx/core/content/res/b;->b:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
