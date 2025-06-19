.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lif/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls4/e;->a:I

    iput-object p2, p0, Ls4/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Ls4/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Ls4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, p0, Ls4/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    return-void
.end method

.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Ls4/e;->b:Ljava/lang/Object;

    check-cast v0, Lif/r;

    iget-object p0, p0, Ls4/e;->c:Ljava/lang/Object;

    check-cast p0, Lif/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lif/o$a;->onError(II)V

    :cond_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11

    iget v0, p0, Ls4/e;->a:I

    iget-object v1, p0, Ls4/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls4/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ln7/b;

    iput-object p1, p0, Ln7/b;->a:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p0, p0, v1}, Ln7/b;->f(Ln7/b;Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, [B

    sget-object v0, Luh/b;->q0:[F

    invoke-static {p0}, Li6/y;->o(Ljava/lang/String;)V

    invoke-static {}, Lqh/a;->D()Lqh/a;

    move-result-object v0

    new-instance v2, Lkh/d;

    invoke-direct {v2, p0}, Lkh/d;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lkh/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    sput-object v4, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    const/4 v5, 0x2

    const-string v6, "FuAvatar"

    const-string v7, "RunServer: start"

    invoke-static {v5, v6, v7}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    invoke-static {v1, v7, v4, v4, v4}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "errorCode:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v10, 0x4

    if-ne v8, v10, :cond_0

    const/4 v1, 0x0

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x8

    const v8, 0xff00

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    aget-byte v3, v7, v5

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x18

    const/high16 v7, -0x1000000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v7, "urlJson:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    sput-object v7, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    const-string v7, "RunServer: end"

    invoke-static {v5, v6, v7}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server.json"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lph/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "originPhoto.jpg"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lph/b;->b(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v6, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result p0

    iput p0, v2, Lkh/d;->b:I

    sget-object p0, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getAge_label()I

    move-result p0

    iput p0, v2, Lkh/d;->c:I

    iget-object p0, v2, Lkh/d;->e:Ljava/util/HashMap;

    sget-object v1, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v0, p0, v1}, Lqh/a;->C(Ljava/util/HashMap;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;)V

    iget-object p0, v2, Lkh/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lqh/a;->B(Ljava/util/HashMap;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "gender"

    sget-object v3, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "age"

    sget-object v3, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getAge_label()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v2, Lkh/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lkh/d;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh/j0;

    invoke-static {v0, v3, v5}, Lkh/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Lkh/j0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh/r;

    invoke-static {v0, v3, v5}, Lkh/d;->h(Lorg/json/JSONObject;Ljava/lang/String;Lkh/r;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v6, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lkh/d;->a:Ljava/lang/String;

    const-string v3, "info.json"

    invoke-static {p0, v1, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lph/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    goto :goto_6

    :cond_4
    :goto_4
    sput-object v4, Lkh/d;->g:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lph/b;->c(Ljava/io/File;)V

    :goto_5
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_6

    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
