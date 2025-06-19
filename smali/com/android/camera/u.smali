.class public final synthetic Lcom/android/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Li5/q$b;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ldh/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/u;->a:I

    iput-object p1, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p3, Lug/b;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMimojiChangeBg position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v2, p3, Lug/b;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Lyg/b;->g5(Lug/b;Z)V

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->setSelectState(I)Z

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vh(ILcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;)Z

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/camera/p2;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0, p1}, Lcom/android/camera/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Ly9/b$a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan: failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MlkitWrapper"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Ly9/g$a;

    iget-object p0, p0, Ly9/g$a;->a:Ly9/g;

    iput-boolean v0, p0, Ly9/g;->m:Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Lx5/o;

    .line 43
    iput-object p1, p0, Lx5/o;->a:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 13

    iget v0, p0, Lcom/android/camera/u;->a:I

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicLocal;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicLocal;->n:I

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lqg/q;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Lcom/xiaomi/milive/data/MusicItem;

    invoke-direct {v1}, Lcom/xiaomi/milive/data/MusicItem;-><init>()V

    const-string v2, "title"

    .line 10
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 11
    :goto_1
    invoke-virtual {v1, v4}, Lcom/xiaomi/milive/data/MusicItem;->setName(Ljava/lang/String;)V

    const-string v4, "artist"

    .line 12
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data"

    .line 13
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    .line 14
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setMusicPath(Ljava/lang/String;)V

    const-string v3, "duration"

    .line 15
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 16
    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/milive/data/MusicItem;->setDuration(J)V

    const-string v3, "_id"

    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/xiaomi/milive/data/MusicItem;->setMusicId(J)V

    const-string v3, "album_id"

    .line 18
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/xiaomi/milive/data/MusicItem;->setAlbumId(J)V

    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 20
    invoke-static {v3, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", validPath "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MusicUtils"

    invoke-static {v10, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Li6/y;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v9, Lqg/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0xbb8

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Li6/y;->m(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x5000

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto/16 :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setFormat(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v1, v3}, Ln7/f;->setState(I)V

    .line 28
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double/2addr v9, v11

    double-to-int v3, v9

    sget-object v9, Lqg/q;->h:[I

    aget v3, v9, v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setThumbnailRes(I)V

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Li6/y;->j:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".txt"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", uri = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "LiveMusicInfo"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_6
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_7
    :goto_3
    return-void

    .line 37
    :sswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    .line 38
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f0:Lio/reactivex/ObservableEmitter;

    return-void

    .line 39
    :sswitch_2
    check-cast p0, Lcom/android/camera/a0;

    .line 40
    iput-object p1, p0, Lcom/android/camera/a0;->d:Lio/reactivex/ObservableEmitter;

    return-void

    .line 41
    :goto_4
    check-cast p0, Ltg/h;

    .line 42
    iput-object p1, p0, Ltg/h;->j:Lio/reactivex/ObservableEmitter;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Lx0/f;

    new-instance p1, Li5/a$a;

    invoke-direct {p1}, Li5/a$a;-><init>()V

    invoke-virtual {p0}, Lx0/f;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Li5/a$a;->f:Z

    const v0, 0x7f080664

    iput v0, p1, Li5/a$a;->a:I

    const v0, 0x7f1402a9

    iput v0, p1, Li5/a$a;->c:I

    iput v0, p1, Li5/a$a;->d:I

    invoke-virtual {p0}, Lx0/f;->e()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p1, Li5/a$a;->i:Z

    new-instance p0, Li5/a;

    invoke-direct {p0, p1}, Li5/a;-><init>(Li5/a$a;)V

    return-object p0
.end method
