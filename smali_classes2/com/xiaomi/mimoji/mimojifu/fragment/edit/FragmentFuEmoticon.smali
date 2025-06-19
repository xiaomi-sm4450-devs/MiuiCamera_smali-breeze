.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements Lyg/c$a;


# static fields
.field public static final n:[I


# instance fields
.field public a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

.field public b:Landroid/widget/ImageView;

.field public c:Lmiuix/appcompat/app/ProgressDialog;

.field public d:Lmiuix/appcompat/app/AlertDialog;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lug/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ltg/j;

.field public m:Lyg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f14070e
        0x7f14071c
        0x7f140712
        0x7f140716
        0x7f140718
        0x7f140717
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k:Ljava/util/List;

    return-void
.end method

.method public static vh(Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IMG_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd_HHmmss_SSS"

    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lug/c;->g:Ljava/lang/String;

    iget-object v2, v2, Lug/c;->b:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ltg/i;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li6/y;->r(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Db(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/p2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "show emoticon error \uff1abitmapList == null "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final De()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Current video URI: "

    const-string v3, "MIMOJI_FragmentFuEmoticon"

    new-instance v0, Ljava/io/File;

    sget-object v4, Ltg/i;->r:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v4, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v5, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v7, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lug/c;->f:Ljava/lang/String;

    const-string v11, ".gif"

    invoke-static {v9, v10, v11}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    sget-object v11, Ltg/i;->r:Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lug/c;->h:Landroid/net/Uri;

    if-eqz v11, :cond_2

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12, v9, v13, v8}, Lw7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v9

    invoke-virtual {v9}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v9

    invoke-virtual {v9}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v9

    :goto_1
    invoke-static {}, Lge/e;->a()I

    move-result v11

    iget-boolean v13, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    const-wide/16 v14, 0x1

    if-eqz v13, :cond_4

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v14, v16, v14

    move-object/from16 v16, v6

    :try_start_2
    new-instance v6, Lt7/d$a;

    invoke-direct {v6}, Lt7/d$a;-><init>()V

    iput-object v12, v6, Lt7/d$a;->m:Ljava/lang/String;

    iput-wide v14, v6, Lt7/d$a;->n:J

    iput-object v13, v6, Lt7/d$a;->o:Ljava/lang/String;

    const/16 v12, 0x12c

    iput v12, v6, Lt7/d$a;->p:I

    iput v12, v6, Lt7/d$a;->q:I

    const/16 v12, 0x5a

    iput v12, v6, Lt7/b$a;->g:I

    iput-object v8, v6, Lt7/d$a;->r:Landroid/net/Uri;

    iput-object v9, v6, Lt7/d$a;->s:Landroid/location/Location;

    iput v11, v6, Lt7/d$a;->t:I

    new-instance v9, Lt7/d;

    invoke-direct {v9, v6}, Lt7/d;-><init>(Lt7/d$a;)V

    invoke-virtual {v4, v9}, Lt7/i;->e(Lt7/d;)Landroid/net/Uri;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    :try_start_3
    iput-object v11, v0, Lug/c;->h:Landroid/net/Uri;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    new-instance v13, Lt7/d$a;

    invoke-direct {v13}, Lt7/d$a;-><init>()V

    iput-object v12, v13, Lt7/d$a;->m:Ljava/lang/String;

    iput-wide v6, v13, Lt7/d$a;->n:J

    iput-object v0, v13, Lt7/d$a;->o:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, v13, Lt7/d$a;->p:I

    iput v0, v13, Lt7/d$a;->q:I

    const/16 v0, 0x5a

    iput v0, v13, Lt7/b$a;->g:I

    iput-object v8, v13, Lt7/d$a;->r:Landroid/net/Uri;

    iput-object v9, v13, Lt7/d$a;->s:Landroid/location/Location;

    iput v11, v13, Lt7/d$a;->t:I

    new-instance v0, Lt7/d;

    invoke-direct {v0, v13}, Lt7/d;-><init>(Lt7/d$a;)V

    invoke-virtual {v4, v0, v12}, Lt7/i;->d(Lt7/d;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v8

    :cond_5
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "coverEmoticonSuccess : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n  mIsNeedShare "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2, v11}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    :goto_3
    move-object v11, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_4
    :try_start_6
    const-string v6, "failed to add video to media store"

    invoke-static {v3, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2, v11}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v6, v16

    goto/16 :goto_0

    :goto_6
    move-object v8, v11

    :goto_7
    invoke-static {v2, v8}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iget-boolean v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wh()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lsh/e;

    invoke-direct {v3, v1, v0}, Lsh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7f140c8e

    const-string v4, "image/gif"

    const-string v5, "android.intent.extra.STREAM"

    if-ne v2, v8, :cond_8

    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void

    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v2, Ltg/i;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lug/c;->g:Ljava/lang/String;

    const-string v7, ".jpg"

    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    sget-object v7, Ltg/i;->s:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    iget-object v5, v2, Lug/c;->b:Landroid/graphics/Bitmap;

    sget-object v6, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/camera/g3;->a(Z)I

    move-result v6

    invoke-static {v5, v6}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    new-instance v6, Lt7/h$a;

    invoke-direct {v6}, Lt7/h$a;-><init>()V

    iput-object v5, v6, Lt7/b$a;->b:[B

    iput-boolean v8, v6, Lt7/b$a;->c:Z

    iget-object v2, v2, Lug/c;->g:Ljava/lang/String;

    iput-object v2, v6, Lt7/h$a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v6, Lt7/b$a;->k:J

    const/16 v2, 0x12c

    iput v2, v6, Lt7/b$a;->e:I

    iput v2, v6, Lt7/b$a;->f:I

    iput-boolean v8, v6, Lt7/h$a;->o:Z

    iput v3, v6, Lt7/h$a;->s:I

    iget-object v2, v6, Lt7/h$a;->q:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lt7/h$a;->m:Landroid/net/Uri;

    if-nez v2, :cond_c

    iget-object v2, v4, Lt7/i;->c:Landroid/net/Uri;

    iput-object v2, v6, Lt7/h$a;->m:Landroid/net/Uri;

    :cond_c
    new-instance v2, Lt7/h;

    invoke-direct {v2, v6}, Lt7/h;-><init>(Lt7/h$a;)V

    iget-object v3, v6, Lt7/b$a;->j:Lhe/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Lt7/i;->g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroidx/room/b;

    const/16 v4, 0x1d

    invoke-direct {v2, v1, v4}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v8}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->th(Z)V

    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lah/b;->c(II)V

    return-void

    :cond_e
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lsh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lsh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v8}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->th(Z)V

    return-void

    :cond_f
    :goto_b
    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Landroidx/activity/d;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->th(Z)V

    return-void
.end method

.method public final E9(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final T8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    return-void
.end method

.method public final Zb(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final gb()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/room/e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

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
    .locals 6

    const v0, 0x7f0b0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0108

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

    aput-object v1, v3, v4

    const v5, 0x7f06008e

    invoke-static {v5, v3}, Lk0/j;->i(I[Landroid/view/View;)V

    new-array v3, v2, [Landroid/view/View;

    aput-object v0, v3, v4

    const v5, 0x7f060090

    invoke-static {v5, v3}, Lk0/j;->i(I[Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v5, v3, [Landroid/view/View;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    invoke-static {v5}, Lcom/android/camera/s5;->K0([Landroid/view/View;)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->l:Ltg/j;

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

    move-result-object v4

    const v5, 0x7f07081e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->e:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance v0, Luf/l;

    invoke-direct {v0, p0}, Luf/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ldh/b;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance v0, Li5/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Li5/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->b:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter$b;

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Lyg/g;

    return-void
.end method

.method public final n0(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, La6/g;

    invoke-direct {v3, p0, p1, v1, v0}, La6/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentFuEmoticon"

    const-string v0, "updateEmoticonGifProgress error: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Db(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->xh()V

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick viewName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->uh(Z)V

    goto/16 :goto_5

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v4, "onClick isAllSelected="

    invoke-static {v4, p1, v1}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    const-wide/16 v4, 0x64

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/c;

    iput-boolean v3, v2, Lug/c;->c:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->e()V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/c;

    iput-boolean v2, v1, Lug/c;->c:Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->e()V

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    new-instance v0, Lsh/a;

    invoke-direct {v0, p0, v3}, Lsh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-ne p1, v0, :cond_9

    move p1, v2

    goto :goto_4

    :cond_9
    move p1, v3

    :goto_4
    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wh()V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140762

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v0, 0x7f1407aa

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v0, 0x7f140763

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v0, Lr5/m;

    invoke-direct {v0, p0, v2}, Lr5/m;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    const v1, 0x7f1407a8

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lsh/b;

    invoke-direct {v0, p0, v3}, Lsh/b;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    const v1, 0x7f14070d

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_5

    :sswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->xh()V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00fb -> :sswitch_3
        0x7f0b0105 -> :sswitch_2
        0x7f0b0107 -> :sswitch_1
        0x7f0b0108 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    sget-object p0, Ltg/i;->q:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object p0, Ltg/i;->r:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object p0, Ltg/i;->s:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->th(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->l:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->reset()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

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
    .locals 4

    sget-object v0, Ltg/i;->q:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->r:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->s:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " backToPreview(boolean isSave) : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object v0

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    invoke-interface {v2, v3}, Lyg/b;->j2(Z)V

    :cond_0
    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lyg/h;->t5()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lt0/a;->f:Lt0/a;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v1, v1, v1}, Lt0/a;->g(IZZZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/android/camera/fragment/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uh(Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentFuEmoticon"

    const-string v3, "convertEmoticon: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v2, v0, v3}, Lah/b;->c(II)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug/c;

    iget-boolean v4, v3, Lug/c;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1407ac

    invoke-static {p0, p1, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_4
    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const-string v2, "mimoji_emoticon_share"

    invoke-static {v4, v2, v4}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v2

    iget-object v2, v2, Luh/c;->c:Lkh/d;

    const-string v5, "custom"

    if-eqz v2, :cond_a

    iget-object v6, v2, Lkh/d;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v2, v2, Lkh/d;->a:Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v6, v2

    if-gt v6, v3, :cond_6

    goto :goto_2

    :cond_6
    array-length v6, v2

    sub-int/2addr v6, v3

    aget-object v6, v2, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    aget-object v2, v2, v6

    goto :goto_3

    :cond_7
    array-length v6, v2

    sub-int/2addr v6, v3

    aget-object v2, v2, v6

    goto :goto_3

    :cond_8
    :goto_2
    const-string v2, " "

    :goto_3
    const-string v6, "cartoon"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v5, v6

    goto :goto_4

    :cond_9
    const-string v6, "human"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "person"

    goto :goto_4

    :cond_a
    const-string v2, ""

    :cond_b
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    const-string v6, " - "

    invoke-static {v5, v6}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ltg/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v2, "mimoji_emoticon_save"

    invoke-static {v5, v2, v4}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Ltg/i;->r:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lug/c;->f:Ljava/lang/String;

    const-string v7, ".gif"

    invoke-static {v6, v5, v7}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    sget-object v7, Ltg/i;->r:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_10

    if-eqz p1, :cond_f

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->vh(Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->De()V

    return-void

    :cond_10
    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v4

    if-eqz v4, :cond_15

    const v5, 0x7f140734

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wh()V

    goto :goto_8

    :cond_12
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v6, :cond_13

    new-instance v6, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    iput v3, v6, Lmiuix/appcompat/app/ProgressDialog;->g:I

    invoke-virtual {v6, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/ProgressDialog;->h(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v3, Lsh/d;

    invoke-direct {v3, p0}, Lsh/d;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_14
    :goto_8
    invoke-interface {v4, v2}, Lyg/b;->V9(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_15

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->vh(Ljava/util/ArrayList;)V

    :cond_15
    return-void

    :cond_16
    :goto_9
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->th(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140df6

    invoke-static {p0, p1, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lyg/c$a;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

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
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wh()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

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

.method public final wh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final xh()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wh()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140750

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance v2, Lcom/android/camera/fragment/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v3, 0x7f140730

    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/android/camera/fragment/dialog/g;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/dialog/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f14070d

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
