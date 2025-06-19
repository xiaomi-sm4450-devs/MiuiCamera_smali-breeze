.class public final synthetic Lm0/c;
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

    iput p1, p0, Lm0/c;->a:I

    iput-object p2, p0, Lm0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lm0/c;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Lxh/i;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-boolean v2, Lxh/i;->q0:Z

    invoke-virtual {v1}, Lxh/i;->t()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v5

    iget-object v5, v5, Luh/c;->a:Lkh/g0;

    iput v4, v5, Lkh/c;->I:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "takePhotoCallBack:   generateAvatarIcon "

    const-string v7, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v6, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    if-eqz v6, :cond_2

    iput-boolean v4, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j0:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v6, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FileUtil"

    invoke-static {v2, v5, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takePhotoCallBack   newAvatarIconPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xh(ZZ)V

    goto/16 :goto_8

    :cond_2
    iget-boolean v2, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d0:Z

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean v4, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d0:Z

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->yh()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d0:Z

    goto :goto_2

    :cond_3
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->P:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xh(ZZ)V

    :goto_2
    const-string v0, "takePhotoCallBack:   isBackToHome"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v5, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    if-eqz v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takePhotoCallBack:   isNeedRenderIcon "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean v4, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n0:I

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m0:Llh/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ah(ILlh/b$b;)V

    goto/16 :goto_8

    :cond_6
    iget-boolean v5, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    if-eqz v5, :cond_7

    iget-object v0, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takePhotoCallBack\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Bh()V

    goto/16 :goto_8

    :cond_7
    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Z:Landroid/util/SparseArray;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v5, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Z:Landroid/util/SparseArray;

    iget v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;

    if-nez v2, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v4, v8, v9}, Lah/b;->a(IJ)V

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v5

    iget v5, v5, Luh/c;->b:I

    iget-object v6, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v6, v6, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const-string v8, " eee refreshPos(int row, int column, Bitmap bmp) : "

    const-string v9, " , "

    invoke-static {v8, v5, v9, v6, v9}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v0, :cond_a

    move v10, v3

    goto :goto_3

    :cond_a
    move v10, v4

    :goto_3
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v8

    if-eqz v8, :cond_f

    if-ltz v5, :cond_f

    iget-object v8, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v3

    if-le v5, v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/mimoji/mimojifu/bean/b;

    if-ltz v6, :cond_f

    iget-object v10, v8, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-le v6, v10, :cond_c

    goto :goto_5

    :cond_c
    iget-object v8, v8, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh/j0;

    iput-object v0, v8, Lkh/j0;->g:Landroid/graphics/Bitmap;

    const-string/jumbo v8, "xxxx refreshPos(int row, int column, Bitmap bmp) : "

    invoke-static {v8, v5, v9, v6, v9}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v4

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "test"

    invoke-static {v9, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->f:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_5

    :cond_e
    iput-boolean v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget v5, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:I

    sub-int/2addr v5, v3

    if-lt v0, v5, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "takePhotoCallBack:   refresh "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Llh/b$b;

    iget-object v0, v0, Luh/c;->a:Lkh/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkh/a0;

    invoke-direct {v6, v0, v5}, Lkh/a0;-><init>(Lkh/g0;Llh/b$b;)V

    invoke-virtual {v0, v6}, Lkh/c;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget v0, v0, Luh/c;->b:I

    iget-object v5, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    iget-boolean v5, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    if-eqz v5, :cond_11

    iput-boolean v4, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    iget-object v5, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_11
    iget-object v5, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_14

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->wh(I)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iput v4, v0, Luh/c;->b:I

    iput-boolean v4, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takePhotoCallBack:   refreshxx "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "refreshIcon pos "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-wide v5, v5, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q0:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q0:J

    :cond_15
    :goto_8
    return-void

    :pswitch_2
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget v2, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/gif"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f140c8e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Leh/d;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Leh/d;->k(Z)V

    :cond_16
    return-void

    :pswitch_3
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Ldf/p;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf/j;

    invoke-interface {v2, v0}, Ldf/j;->onClientLeave(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    return-void

    :pswitch_4
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Loe/e;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Loe/e;->a:Lpe/f;

    invoke-interface {v1, v0}, Lpe/f;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    new-instance v2, Lu7/a;

    invoke-direct {v2}, Lu7/a;-><init>()V

    new-instance v3, Lik/b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Lik/b;-><init>(II)V

    iget-object v5, v3, Lik/b;->c:[I

    aget v5, v5, v4

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v5, "HDR10-OpenGlUtils loadTexture"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2800

    const v8, 0x46180400    # 9729.0f

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2801

    invoke-static {v6, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2802

    const v10, 0x47012f00    # 33071.0f

    invoke-static {v6, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2803

    invoke-static {v6, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v4, v1, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v12, 0x100

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_18

    aget v12, v13, v14

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v12, v12, v16

    float-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x100

    goto :goto_a

    :cond_18
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v12, "HDR10-OpenGlUtils loadTexture1d"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v14, 0xde1

    const/4 v13, 0x0

    const/16 v16, 0x1906

    const/16 v17, 0x100

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1906

    const/16 v21, 0x1401

    move-object/from16 v22, v15

    move v15, v13

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v13, "glTexImage2D"

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v6, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2601

    invoke-static {v6, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v7, "loadTexture1d"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v7, v2, Lu7/a;->a:Ln2/c;

    iget v7, v7, Ln2/c;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v7, v2, Lu7/a;->a:Ln2/c;

    const-string v8, "mainTexture"

    invoke-virtual {v7, v8}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v2, Lu7/a;->a:Ln2/c;

    const-string v9, "LutTexture"

    invoke-virtual {v8, v9}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v8

    const v9, 0x84c0

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v7, 0x84c1

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v6, 0x1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v7, v2, Lu7/a;->a:Ln2/c;

    const-string v8, "uOrientationM"

    invoke-virtual {v7, v8}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v2, Lu7/a;->a:Ln2/c;

    const-string v9, "uTransformM"

    invoke-virtual {v8, v9}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v2, Lu7/a;->c:[F

    invoke-static {v7, v6, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v7, v2, Lu7/a;->d:[F

    invoke-static {v8, v6, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v6, v2, Lu7/a;->a:Ln2/c;

    const-string v7, "aPosition"

    invoke-virtual {v6, v7}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x2

    const/16 v15, 0x1400

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v2, Lu7/a;->b:Ljava/nio/ByteBuffer;

    move v13, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v6, v2, Lu7/a;->a:Ln2/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "HDR10ThumbnailUtil"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-static {v12, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Lke/b0;->n(II)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v7, v5}, Ldg/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v3}, Lik/b;->e()V

    iget-object v0, v2, Lu7/a;->a:Ln2/c;

    iget v3, v0, Ln2/c;->a:I

    const-string v5, "ShaderProgram"

    invoke-static {v3, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v4, v0, Ln2/c;->a:I

    const/4 v0, 0x0

    iput-object v0, v2, Lu7/a;->a:Ln2/c;

    iput-object v0, v2, Lu7/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "processHdr2SdrSync: done."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Lg9/h2;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->x9(Lcom/android/camera/module/Camera2Module;Lg9/h2;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->td(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Lm0/d;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/CompletableEmitter;

    invoke-virtual {v1}, Lm0/d;->b()V

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :goto_b
    iget-object v2, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;

    iget-object v5, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_1a

    move-object v5, v1

    goto :goto_d

    :cond_1a
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_d
    iget-object v6, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_e

    :cond_1b
    move-object v6, v1

    :goto_e
    sget-object v7, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v8, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v11, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->e:I

    int-to-float v11, v11

    iget v12, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->c:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    iget v12, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->f:I

    int-to-float v12, v12

    iget v13, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->d:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lmiuix/recyclerview/card/a;

    invoke-direct {v12, v2, v4, v10, v5}, Lmiuix/recyclerview/card/a;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1c
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v10, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lmiuix/recyclerview/card/b;

    invoke-direct {v8, v2, v4, v5, v6}, Lmiuix/recyclerview/card/b;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
