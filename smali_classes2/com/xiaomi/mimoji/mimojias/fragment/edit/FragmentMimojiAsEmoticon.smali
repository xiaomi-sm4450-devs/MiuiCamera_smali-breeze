.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lyg/c$a;
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lmiuix/appcompat/app/ProgressDialog;

.field public c:Lmiuix/appcompat/app/AlertDialog;

.field public d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

.field public e:Landroid/graphics/Paint;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ltg/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Db(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final De()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "Current video URI: "

    new-instance v0, Ljava/io/File;

    sget-object v3, Ltg/i;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v3

    invoke-virtual {v3}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v3

    invoke-virtual {v3}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v3

    :goto_0
    iget-boolean v4, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->j:Z

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->f:Ljava/util/ArrayList;

    const-string v6, ".gif"

    const-string v7, "_"

    const-string v8, "MIMOJI_GIF"

    const-string v9, "MIMOJI_FragmentMimojiAsEmoticon"

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v10, v4

    const/4 v0, 0x0

    move v11, v0

    :goto_1
    iget-object v12, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->g:Ljava/util/ArrayList;

    if-ge v11, v10, :cond_5

    aget-object v13, v4, v11

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v4

    :try_start_1
    sget-object v4, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v18, v10

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Li6/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v14

    :try_start_3
    sget-object v14, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v15

    const/4 v15, 0x1

    :try_start_4
    invoke-static {v14, v4, v0, v10, v15}, Lw7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lge/e;->a()I

    move-result v0

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v21, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    sub-long v6, v15, v21

    :try_start_6
    new-instance v15, Lt7/d$a;

    invoke-direct {v15}, Lt7/d$a;-><init>()V

    iput-object v4, v15, Lt7/d$a;->m:Ljava/lang/String;

    iput-wide v6, v15, Lt7/d$a;->n:J

    iput-object v14, v15, Lt7/d$a;->o:Ljava/lang/String;

    const/16 v4, 0x12c

    iput v4, v15, Lt7/d$a;->p:I

    iput v4, v15, Lt7/d$a;->q:I

    const/16 v4, 0x5a

    iput v4, v15, Lt7/b$a;->g:I

    iput-object v10, v15, Lt7/d$a;->r:Landroid/net/Uri;

    iput-object v3, v15, Lt7/d$a;->s:Landroid/location/Location;

    iput v0, v15, Lt7/d$a;->t:I

    new-instance v0, Lt7/d;

    invoke-direct {v0, v15}, Lt7/d;-><init>(Lt7/d$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    check-cast v4, Lcom/android/camera/Camera;

    iget-object v4, v4, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v4, v0}, Lt7/i;->e(Lt7/d;)Landroid/net/Uri;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mimoji void shareEmoticonGif[] f.getAbsolutePath() : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x0

    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_2
    invoke-static {v2, v4}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v10, v4

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    :goto_3
    move-object/from16 v20, v15

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    :goto_4
    move-object/from16 v19, v14

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v17, v4

    :goto_5
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v18, v10

    goto :goto_4

    :goto_6
    move-object/from16 v10, v16

    :goto_7
    :try_start_a
    const-string v4, "failed to add video to media store"

    invoke-static {v9, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {v2, v10}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v16, v10

    :goto_8
    move-object/from16 v4, v16

    :goto_9
    invoke-static {v2, v4}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    :goto_a
    move-object/from16 v4, v17

    move/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    goto/16 :goto_2

    :cond_4
    move-object/from16 v17, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v18, v10

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140df6

    invoke-static {v1, v2, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7f140c8e

    const-string v4, "image/gif"

    const-string v5, "android.intent.extra.STREAM"

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v12}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_b
    sget-object v0, Ltg/i;->q:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->r:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->s:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->uh()V

    goto/16 :goto_12

    :cond_8
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    const/4 v0, 0x0

    move v6, v0

    :goto_c
    if-ge v6, v4, :cond_b

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v12, v24

    :try_start_c
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v13, v23

    :try_start_d
    invoke-static {v0, v13}, Li6/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v16, v2

    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    move/from16 v17, v4

    const/4 v4, 0x1

    :try_start_f
    invoke-static {v2, v14, v0, v15, v4}, Lw7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lge/e;->a()I

    move-result v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    const-wide/16 v20, 0x1

    move-object/from16 v22, v7

    move-object v15, v8

    sub-long v7, v18, v20

    move-object/from16 v18, v5

    :try_start_10
    new-instance v5, Lt7/d$a;

    invoke-direct {v5}, Lt7/d$a;-><init>()V

    iput-object v14, v5, Lt7/d$a;->m:Ljava/lang/String;

    iput-wide v7, v5, Lt7/d$a;->n:J

    iput-object v4, v5, Lt7/d$a;->o:Ljava/lang/String;

    const/16 v4, 0x12c

    iput v4, v5, Lt7/d$a;->p:I

    iput v4, v5, Lt7/d$a;->q:I

    const/16 v4, 0x5a

    iput v4, v5, Lt7/b$a;->g:I

    iput-object v0, v5, Lt7/d$a;->r:Landroid/net/Uri;

    iput-object v3, v5, Lt7/d$a;->s:Landroid/location/Location;

    iput v2, v5, Lt7/d$a;->t:I

    new-instance v0, Lt7/d;

    invoke-direct {v0, v5}, Lt7/d;-><init>(Lt7/d$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v2, v0, v14}, Lt7/i;->d(Lt7/d;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    :goto_e
    move-object/from16 v18, v5

    move-object/from16 v22, v7

    move-object v15, v8

    goto :goto_10

    :catch_a
    move-exception v0

    :goto_f
    move/from16 v17, v4

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    move-object v15, v8

    move-object/from16 v13, v23

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    move-object v15, v8

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    :goto_10
    invoke-static {v9, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_9
    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    move-object v15, v8

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    :goto_11
    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object v8, v15

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v22

    goto/16 :goto_d

    :cond_a
    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object v15, v8

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f1407ab

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->th(Z)V

    :goto_12
    return-void

    :cond_c
    :goto_13
    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140df6

    invoke-static {v2, v3, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->th(Z)V

    return-void
.end method

.method public final E9(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lgh/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lgh/h;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->i:Z

    return-void
.end method

.method public final Zb(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mimoji void updateEmoticonPictureProgress[path, emoInfo, isFinal]: "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiAsEmoticon"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/io/File;

    sget-object p2, Ltg/i;->r:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p2, p0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li6/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lyg/c;->zd(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    const-string p0, "mimoji void saveEmoticonGif[] null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final gb()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0112

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0105

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b00fb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f06008e

    invoke-static {v5, v3}, Lk0/j;->i(I[Landroid/view/View;)V

    new-array v3, v2, [Landroid/view/View;

    aput-object v1, v3, v4

    const v5, 0x7f060090

    invoke-static {v5, v3}, Lk0/j;->i(I[Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v5, v3, [Landroid/view/View;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    invoke-static {v5}, Lcom/android/camera/s5;->K0([Landroid/view/View;)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k:Ltg/j;

    const v0, 0x7f0b044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ll1/a;->G()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07081e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->h:Z

    sget-object v0, Ltg/i;->q:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->r:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->s:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$a;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    new-instance v0, Ld3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ldh/b;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$b;

    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyg/c;->u3()V

    goto :goto_0

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiAsEmoticon"

    const-string v0, "mimoji void initEmoticon[] null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n0(I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lng/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lng/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->f:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lyg/h;->Ta(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->uh()V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140750

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance v1, Lgh/l;

    invoke-direct {v1, p0}, Lgh/l;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    const v2, 0x7f140730

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lgh/k;

    invoke-direct {v1, p0}, Lgh/k;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    const v2, 0x7f14070d

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->c:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "MIMOJI_FragmentMimojiAsEmoticon"

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string p1, "onClick: btn_share_emoticon"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->j:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->th(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140df6

    invoke-static {p0, p1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/c;

    iget-boolean v4, v2, Lug/c;->c:Z

    if-eqz v4, :cond_3

    iget-object v2, v2, Lug/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1407ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v3, v3}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/io/File;

    sget-object v1, Ltg/i;->r:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li6/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v6}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->De()V

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object p1

    if-eqz p1, :cond_14

    const v1, 0x7f140734

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->vh(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lyg/c;->zd(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-ne p1, v0, :cond_a

    move p1, v1

    goto :goto_4

    :cond_a
    move p1, v3

    :goto_4
    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "onClick: btn_select_all, isAllSelected="

    invoke-static {v0, p1, v2}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    const-wide/16 v4, 0x64

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/c;

    iput-boolean v3, v1, Lug/c;->c:Z

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->e()V

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    new-instance v0, Lgh/d;

    invoke-direct {v0, p0, v3}, Lgh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_e
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/c;

    iput-boolean v1, v2, Lug/c;->c:Z

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->e()V

    :cond_10
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    new-instance v0, Lgh/e;

    invoke-direct {v0, p0, v3}, Lgh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :sswitch_2
    const-string p1, "onClick: btn_save_emoticon"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-ne p1, v0, :cond_11

    move v3, v1

    :cond_11
    if-nez v3, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->uh()V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140762

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v0, 0x7f1407aa

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v0, 0x7f140763

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v0, Lgh/j;

    invoke-direct {v0, p0}, Lgh/j;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    const v1, 0x7f1407a8

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lgh/i;

    invoke-direct {v0, p0}, Lgh/i;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    const v1, 0x7f14070d

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->c:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_7

    :sswitch_3
    const-string p1, "onClick: btn_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->th(Z)V

    :cond_14
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00fb -> :sswitch_3
        0x7f0b0105 -> :sswitch_2
        0x7f0b0107 -> :sswitch_1
        0x7f0b0108 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiAsEmoticon"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->i:Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->th(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->k:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->reset()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lyg/c$a;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final th(Z)V
    .locals 2

    sget-object v0, Ltg/i;->q:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->r:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->s:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg/h;->t5()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lgh/f;

    invoke-direct {v1, p0, p1}, Lgh/f;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lyg/c$a;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/c;

    iget-object v2, v1, Lug/c;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lug/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v0, v1, Lug/c;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->uh()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Ljh/a;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final vh(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/appcompat/app/ProgressDialog;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->h(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lgh/g;

    invoke-direct {v1, p0}, Lgh/g;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/ProgressDialog;->i(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->uh()V

    return-void
.end method
