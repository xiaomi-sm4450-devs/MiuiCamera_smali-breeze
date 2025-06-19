.class public final synthetic Luf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/b;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;
.implements Lg5/b$b;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lif/c$b;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luf/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Luf/l;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0b07ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x800053

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070ccb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v0

    invoke-static {p0}, Lk0/j;->n([Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Luf/l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    check-cast p3, Lug/c;

    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OnRecyclerItemClick position="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p3, Lug/c;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p3, Lug/c;->c:Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->e()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter$a;

    if-eqz p0, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p3, Lug/c;->d:I

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f14060d

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p3, Lug/c;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, ", "

    invoke-static {p1, p3}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1400e4

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public c(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, Luf/l;->a:Ljava/lang/Object;

    check-cast p0, Lk4/a;

    iget-object p0, p0, Lk4/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e002d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Luf/l;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Luf/l;->a:Ljava/lang/Object;

    check-cast p0, Lp5/a;

    .line 1
    iput-object p1, p0, Lp5/a;->u:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Luf/l;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    .line 2
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "Current video URI: "

    const-string v5, "MIMOJI_FragmentFu2Emoticon"

    const-string v0, "coverEmoticonSuccess : "

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ltg/i;->r:Ljava/lang/String;

    .line 5
    invoke-static {v7, v8, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ActivityBase;

    check-cast v7, Lcom/android/camera/Camera;

    .line 8
    iget-object v7, v7, Lcom/android/camera/Camera;->U0:Lt7/i;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v8, v3, v9, v11}, Lw7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v10

    invoke-virtual {v10}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v10

    invoke-virtual {v10}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v10

    .line 14
    :goto_1
    invoke-static {}, Lge/e;->a()I

    move-result v11

    .line 15
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    .line 17
    new-instance v15, Lt7/d$a;

    invoke-direct {v15}, Lt7/d$a;-><init>()V

    .line 18
    iput-object v8, v15, Lt7/d$a;->m:Ljava/lang/String;

    .line 19
    iput-wide v13, v15, Lt7/d$a;->n:J

    .line 20
    iput-object v12, v15, Lt7/d$a;->o:Ljava/lang/String;

    const/16 v12, 0x12c

    .line 21
    iput v12, v15, Lt7/d$a;->p:I

    .line 22
    iput v12, v15, Lt7/d$a;->q:I

    const/16 v12, 0x5a

    .line 23
    iput v12, v15, Lt7/b$a;->g:I

    .line 24
    iput-object v9, v15, Lt7/d$a;->r:Landroid/net/Uri;

    .line 25
    iput-object v10, v15, Lt7/d$a;->s:Landroid/location/Location;

    .line 26
    iput v11, v15, Lt7/d$a;->t:I

    .line 27
    new-instance v10, Lt7/d;

    invoke-direct {v10, v15}, Lt7/d;-><init>(Lt7/d$a;)V

    .line 28
    invoke-virtual {v7, v10, v8}, Lt7/i;->d(Lt7/d;Ljava/lang/String;)V

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-static {v4, v9}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    :try_start_2
    const-string v6, "failed to add video to media store"

    .line 34
    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-static {v4, v9}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v9, 0x0

    .line 37
    :goto_4
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v9

    .line 39
    :goto_5
    invoke-static {v4, v1}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    throw v0

    :cond_2
    const-string v0, ""

    move-object/from16 v1, p1

    .line 42
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
