.class public final synthetic Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/n;->a:I

    iput-object p2, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/room/n;->a:I

    iget-object v1, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Luh/b;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Luh/b;->Q:Luh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luh/c;->b()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->m7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    check-cast v1, Lug/a;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lug/a;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v1, Ld2/c;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->oh(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Ld2/c;)V

    return-void

    :pswitch_6
    check-cast p0, Lj8/h;

    check-cast v1, Lqk/s;

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->K:Lqk/m;

    iget-object p0, p0, Lqk/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v1, Lg9/a;

    invoke-static {p0, v1}, Lcom/android/camera/module/Camera2Module;->xa(Lcom/android/camera/module/Camera2Module;Lg9/a;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v1, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v4, "queryDone"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const-string v1, "queryDone allMatch == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lg2/u1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lg2/u1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "queryDone cost: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", inValid.size(): "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "checkUpdating mUpdatingItems : "

    invoke-static {v3, v2, v6, v7}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Landroidx/window/embedding/c;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkUpdating skip.size(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reset"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg2/s0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_a
    check-cast p0, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->td(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/lang/Runnable;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {p0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :goto_1
    check-cast p0, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lpo/c;

    invoke-direct {v6, v3, v4, v2, p0}, Lpo/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
