.class public final Lo6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lge/c;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lv7/a;

.field public j:Landroid/media/CamcorderProfile;

.field public k:I

.field public volatile l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ContentValues;

.field public n:Landroid/content/ContentValues;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/android/camera/fragment/beauty/s;

.field public w:J

.field public x:J

.field public y:I

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo6/w;->b:I

    const-string v0, "normal"

    iput-object v0, p0, Lo6/w;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lo6/w;->g:Landroid/util/Range;

    iput v1, p0, Lo6/w;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo6/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo6/w;->q:J

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lo6/w;->u:Ljava/lang/ref/WeakReference;

    iput-wide v0, p0, Lo6/w;->w:J

    iput-wide v0, p0, Lo6/w;->x:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lo6/w;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo6/w;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserRecordSetting"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/w;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lo6/w;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete empty video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/w;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lo6/w;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lo6/w;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo6/w;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo6/w;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lo6/w;->i:Lv7/a;

    const/4 v1, 0x0

    const-string v2, "UserRecordSetting"

    if-nez v0, :cond_0

    const-string p0, "delete invalid file fail, mVideoFile is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lv7/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lo6/z;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "delete invalid file fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo6/w;->i:Lv7/a;

    invoke-virtual {p0}, Lv7/a;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Lo6/w;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initVideoOrientation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo6/w;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0}, Lo6/w;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo6/z;->j(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(I)Z
    .locals 0

    invoke-virtual {p0}, Lo6/w;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo6/z;->j(I)I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lo6/w;->b:I

    invoke-static {}, Lcom/android/camera/z2;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lge/c;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Lge/c;-><init>(II)V

    iget-object p0, p0, Lo6/w;->c:Lge/c;

    invoke-virtual {v0, p0}, Lge/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lo6/w;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lo6/w;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb9

    if-eq v1, v0, :cond_2

    invoke-static {}, Lg9/b;->e()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lge/c;

    const/16 v1, 0x1e00

    const/16 v4, 0x10e0

    invoke-direct {v0, v1, v4}, Lge/c;-><init>(II)V

    iget-object p0, p0, Lo6/w;->c:Lge/c;

    invoke-virtual {v0, p0}, Lge/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2
.end method

.method public final j()Z
    .locals 1

    const-string v0, "normal"

    iget-object p0, p0, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(Lg9/b;ILb6/k;)Z
    .locals 4

    const/16 v0, 0xe3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/z2;->n2(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "needChooseVideoBeauty master filter On "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p1}, Lg9/c;->G2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, Lg9/c;->F2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->T3()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p0, "needChooseVideoBeauty video bokeh On "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-static {p1}, Lg9/c;->C2(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "needChooseVideoBeauty not support video beauty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-boolean p1, p1, La1/t0;->p:Z

    if-eqz p1, :cond_6

    const-string p1, "needChooseVideoBeauty video beauty On "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    invoke-static {p2, p0}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    invoke-interface {p3}, Lb6/k;->U()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, La1/t0;->z(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "needChooseVideoBeauty video shine force On "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const-string p0, "needChooseVideoBeauty false "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final l(IILcom/android/camera/w2;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0xac

    const-string v4, "UserRecordSetting"

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eq v2, v3, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/android/camera/z2;->e0(II)I

    move-result v7

    const-string v8, "getQuality: quality = "

    invoke-static {v8, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/w2;->f()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-le v8, v9, :cond_3

    if-ne v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/android/camera/z2;->e0(II)I

    move-result v7

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v8, v2, v7, v5}, Lx0/g0;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/android/camera/z2;->c(IILjava/lang/String;)I

    move-result v7

    :cond_3
    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    const-string v9, "pref_video_speed_fast_key"

    invoke-virtual {v8, v9, v5}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "fast"

    const-string v10, "normal"

    if-eqz v8, :cond_4

    move-object v8, v9

    goto :goto_2

    :cond_4
    move-object v8, v10

    :goto_2
    iput-object v8, v0, Lo6/w;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v11, "film_exposuredelay"

    if-eq v2, v3, :cond_6

    const/16 v12, 0xd0

    if-eq v2, v12, :cond_5

    iput-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v11, v0, Lo6/w;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v8, "fps960"

    iput-object v8, v0, Lo6/w;->e:Ljava/lang/String;

    :goto_3
    iput v5, v0, Lo6/w;->k:I

    iput-boolean v5, v0, Lo6/w;->d:Z

    iget-object v8, v0, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x8

    const/16 v12, 0x3e8

    const/16 v13, 0x3f0

    const/4 v14, 0x5

    const/16 v15, 0x78

    if-nez v8, :cond_12

    iget-object v8, v0, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v2, v3, :cond_11

    iput v6, v0, Lo6/w;->b:I

    sget-object v6, Lo6/x;->c:Landroid/util/Size;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v7

    iget-object v7, v7, Lx0/o1;->o:Lx0/c0;

    invoke-virtual {v7, v3}, Lx0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v14, :cond_8

    sget-object v6, Lo6/x;->b:Landroid/util/Size;

    iput v7, v0, Lo6/w;->b:I

    :cond_8
    if-ne v7, v9, :cond_9

    sget-object v6, Lo6/x;->d:Landroid/util/Size;

    iput v7, v0, Lo6/w;->b:I

    :cond_9
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v8, v3}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS120(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS240(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480Direct(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS1920(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    iget-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS3840(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_d
    const/16 v8, 0x3c0

    invoke-virtual {v0, v6, v8}, Lo6/w;->m(Landroid/util/Size;I)V

    goto/16 :goto_b

    :cond_e
    :goto_4
    const/16 v8, 0x1e0

    invoke-virtual {v0, v6, v8}, Lo6/w;->m(Landroid/util/Size;I)V

    goto/16 :goto_b

    :cond_f
    :goto_5
    const/16 v8, 0xf0

    invoke-virtual {v0, v6, v8}, Lo6/w;->m(Landroid/util/Size;I)V

    goto/16 :goto_b

    :cond_10
    :goto_6
    invoke-virtual {v0, v6, v15}, Lo6/w;->m(Landroid/util/Size;I)V

    goto/16 :goto_b

    :cond_11
    iput v7, v0, Lo6/w;->b:I

    goto/16 :goto_b

    :cond_12
    :goto_7
    iget-object v6, v0, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "10000"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lo6/w;->k:I

    goto :goto_9

    :cond_13
    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->Uc()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v6}, Lub/a;->kd()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    const v8, 0x7f140c2c

    invoke-static {v8}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {v6, v11, v8}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lo6/w;->k:I

    goto :goto_9

    :cond_15
    :goto_8
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    invoke-virtual {v8}, La1/g1;->T()La1/i0;

    move-result-object v8

    const/16 v11, 0xa0

    invoke-virtual {v8, v11}, La1/i0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v6, v11, v8}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lo6/w;->k:I

    :goto_9
    iget v6, v0, Lo6/w;->k:I

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    move v6, v5

    :goto_a
    iput-boolean v6, v0, Lo6/w;->d:Z

    if-eqz v6, :cond_18

    add-int/lit16 v7, v7, 0x3e8

    if-lt v7, v12, :cond_17

    if-le v7, v13, :cond_18

    :cond_17
    add-int/lit16 v7, v7, -0x3e8

    iput-boolean v5, v0, Lo6/w;->d:Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    invoke-virtual {v6}, Lme/a;->f()Lme/a;

    const-string v8, "pref_video_speed_key"

    invoke-virtual {v6, v8, v10}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v6}, Lme/a;->b()V

    iput-object v10, v0, Lo6/w;->e:Ljava/lang/String;

    :cond_18
    rem-int/lit16 v6, v7, 0x3e8

    iput v6, v0, Lo6/w;->b:I

    :cond_19
    :goto_b
    if-eq v2, v3, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lo6/w;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lo6/x;->d:Landroid/util/Size;

    invoke-virtual {v0, v6, v15}, Lo6/w;->m(Landroid/util/Size;I)V

    :cond_1a
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lm6/e;->R(I)Z

    move-result v6

    if-eq v7, v9, :cond_1b

    if-ne v7, v13, :cond_1d

    :cond_1b
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8, v6}, Lm6/e;->R(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8, v6}, Lm6/e;->H(I)Lg9/b;

    move-result-object v8

    invoke-static {v8}, Lg9/c;->p3(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    shr-int/2addr v11, v9

    shl-int/2addr v11, v9

    const/16 v13, 0x800

    if-ne v11, v13, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "fetchProfile, front custom size fps range: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v6, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v5, v7}, Lcom/android/camera/z2;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    goto :goto_c

    :cond_1d
    sget v8, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v6, v7}, Lcom/android/camera/z2;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    :goto_c
    iput-object v6, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6}, Lm6/e;->J()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->e3(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v6, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iput v14, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_d

    :cond_1e
    invoke-static {v6}, Lg9/c;->g3(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iput v14, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_d

    :cond_1f
    invoke-static {v6}, Lg9/c;->h3(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iput v14, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_d

    :cond_20
    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->Lh()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    sget v7, Lo6/x$b;->a:I

    iput v7, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_d

    :cond_21
    iget-object v6, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/z2;->B0()I

    move-result v7

    iput v7, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    :goto_d
    iget-object v6, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v6, v0, Lo6/w;->p:I

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lo6/z;->j(I)I

    move-result v9

    if-lez v9, :cond_22

    invoke-static/range {p1 .. p1}, Lo6/z;->j(I)I

    move-result v9

    goto :goto_e

    :cond_22
    iget-object v9, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget-object v9, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    iget-object v9, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const-string v9, "frameRate=%d profileSize=%dx%d codec=%d"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xa2

    if-ne v2, v6, :cond_23

    invoke-virtual/range {p0 .. p1}, Lo6/w;->f(I)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Lo6/w;->g:Landroid/util/Range;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lo6/w;->f:I

    goto :goto_10

    :cond_23
    sget v6, Lcom/android/camera/module/g0;->a:I

    if-ne v6, v3, :cond_24

    const/4 v6, 0x1

    goto :goto_f

    :cond_24
    move v6, v5

    :goto_f
    if-eqz v6, :cond_25

    iget-object v6, v0, Lo6/w;->g:Landroid/util/Range;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lo6/w;->f:I

    goto :goto_10

    :cond_25
    iget-object v6, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v6, v0, Lo6/w;->f:I

    :goto_10
    const/16 v6, 0x1e

    if-ne v2, v3, :cond_26

    iget-object v3, v0, Lo6/w;->g:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lo6/w;->y:I

    goto :goto_12

    :cond_26
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->q:Lx0/g0;

    iget-object v3, v3, Lx0/g0;->f:Lx0/h0;

    invoke-virtual {v3, v2}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v3, v6

    goto :goto_11

    :cond_27
    invoke-virtual {v3, v2}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_11
    iput v3, v0, Lo6/w;->y:I

    :goto_12
    iget-object v3, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_39

    if-eqz v3, :cond_28

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v3, p3

    :try_start_0
    iget-object v3, v3, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.durationLimit"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    mul-int/2addr v3, v12

    iput v3, v0, Lo6/w;->a:I

    goto/16 :goto_1a

    :cond_29
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v6, "EXTRA_DURATION_LIMIT has not been defined"

    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v3, v0, Lo6/w;->b:I

    invoke-static {v3}, Lcom/android/camera/z2;->R0(I)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v3, v0, Lo6/w;->d:Z

    if-nez v3, :cond_37

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->J()Lg9/b;

    move-result-object v3

    invoke-static {v3}, Lg9/c;->X(Lg9/b;)I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_2a

    move v7, v5

    goto :goto_13

    :cond_2a
    sget-boolean v7, Lub/a;->i:Z

    sget-object v7, Lub/a$b;->a:Lub/a;

    iget-object v7, v7, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->d2()Z

    move-result v7

    :goto_13
    const v8, 0x57e40

    if-eqz v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lo6/w;->i()Z

    move-result v7

    if-eqz v7, :cond_2b

    iput v8, v0, Lo6/w;->a:I

    goto/16 :goto_1a

    :cond_2b
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v7

    if-nez v7, :cond_2d

    :goto_14
    move v7, v5

    goto :goto_15

    :cond_2d
    invoke-static/range {p2 .. p2}, Lcom/android/camera/z2;->Z3(I)Z

    move-result v7

    :goto_15
    if-eqz v7, :cond_2e

    iput v8, v0, Lo6/w;->a:I

    goto/16 :goto_1a

    :cond_2e
    invoke-static {v2, v6}, Lcom/android/camera/z2;->g4(II)Z

    move-result v7

    if-eqz v7, :cond_2f

    iput v8, v0, Lo6/w;->a:I

    goto/16 :goto_1a

    :cond_2f
    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_30

    goto :goto_16

    :cond_30
    const/16 v7, 0xd6

    if-ne v2, v7, :cond_32

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/android/camera/z2;->f3(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_16

    :cond_31
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v7

    iget-object v7, v7, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v7, v2}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    const-string v7, "8,24"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_17

    :cond_32
    :goto_16
    move v2, v5

    :goto_17
    if-eqz v2, :cond_33

    const v2, 0x493e0

    iput v2, v0, Lo6/w;->a:I

    goto :goto_1a

    :cond_33
    and-int/lit8 v2, v6, 0x20

    if-nez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_18

    :cond_34
    move v2, v5

    :goto_18
    if-eqz v2, :cond_35

    invoke-static {v3}, Lg9/c;->g(Lg9/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Lo6/w;->f(I)Z

    move-result v2

    if-eqz v2, :cond_35

    iput v8, v0, Lo6/w;->a:I

    goto :goto_1a

    :cond_35
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_36

    move v2, v5

    goto :goto_19

    :cond_36
    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c2()Z

    move-result v2

    :goto_19
    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lo6/w;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x75300

    iput v2, v0, Lo6/w;->a:I

    goto :goto_1a

    :cond_37
    iput v5, v0, Lo6/w;->a:I

    :cond_38
    :goto_1a
    iget v2, v0, Lo6/w;->a:I

    if-eqz v2, :cond_3e

    if-ge v2, v12, :cond_3e

    iput v12, v0, Lo6/w;->a:I

    goto :goto_1d

    :cond_39
    :goto_1b
    invoke-static/range {p2 .. p2}, Lcom/android/camera/z2;->Z0(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    iput v5, v0, Lo6/w;->a:I

    goto :goto_1d

    :cond_3a
    if-eqz v3, :cond_3b

    const/16 v2, 0x7530

    iput v2, v0, Lo6/w;->a:I

    goto :goto_1d

    :cond_3b
    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v3, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->y0()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_3c

    goto :goto_1c

    :cond_3c
    move v8, v5

    :goto_1c
    if-eqz v8, :cond_3d

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J4()I

    move-result v8

    mul-int/2addr v8, v12

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->H4()I

    move-result v9

    mul-int/2addr v9, v12

    add-int/2addr v9, v8

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I4()I

    move-result v2

    mul-int/2addr v2, v6

    div-int/2addr v2, v7

    mul-int/2addr v2, v12

    iget-object v6, v0, Lo6/w;->h:Ljava/lang/String;

    iget-object v3, v3, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lx0/b0;->d(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v2, v3

    add-int/2addr v2, v9

    iput v2, v0, Lo6/w;->a:I

    goto :goto_1d

    :cond_3d
    const/16 v2, 0x7d0

    iput v2, v0, Lo6/w;->a:I

    :cond_3e
    :goto_1d
    iget-object v2, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    if-nez v1, :cond_3f

    const-string v1, "initVideoSize: cameraCapabilities is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    iget v6, v1, Lg9/b;->a:I

    const-class v7, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v6, v7}, Lg9/b;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    int-to-double v6, v3

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v1, v6, v7, v3, v2}, Lcom/android/camera/s5;->L(Ljava/util/List;DII)Lge/c;

    move-result-object v1

    iput-object v1, v0, Lo6/w;->c:Lge/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initVideoSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lo6/w;->e(I)V

    return-void
.end method

.method public final m(Landroid/util/Size;I)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg9/b;->M(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo6/w;->g:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateHfrFPSRange fail : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UserRecordSetting"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
