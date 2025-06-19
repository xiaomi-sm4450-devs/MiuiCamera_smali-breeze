.class public final synthetic Lcom/android/camera/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/d2;->a:I

    iput-object p1, p0, Lcom/android/camera/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/camera/d2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/d2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lpl/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "$next"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc/b;

    return-object p0

    :pswitch_1
    check-cast p0, Lc1/b;

    check-cast p1, Ls4/b;

    iput-object p1, p0, Lc1/b;->a:Ls4/b;

    return-object p1

    :pswitch_2
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ll6/l;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll6/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll6/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll6/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    new-instance p1, Ll6/l;

    const/16 v0, 0xe1

    invoke-direct {p1, p0, v0}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    check-cast p0, Ltg/h;

    check-cast p1, Ln7/f;

    sget-object v0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lug/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lug/a;->O:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltg/h;->n:Ljava/lang/String;

    const-string v5, "human.json"

    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Ltg/h;->c:Landroid/content/Context;

    iget-object p0, p0, Ltg/h;->n:Ljava/lang/String;

    invoke-static {v6, p0, v5, v5}, Li6/y;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lcom/android/camera/z2;->L4(J)V

    :cond_2
    invoke-static {v4}, Li6/y;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "config_version"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "downloadState"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Ln7/f;->baseArchivesFolder:Ljava/lang/String;

    const-string v8, "controller_config.bundle"

    invoke-static {v6, v7, v8}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Ln7/f;->baseArchivesFolder:Ljava/lang/String;

    const-string v9, "controller_config_for_icon_scene.bundle"

    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lug/a;->w:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    iget-object v0, v0, Lug/a;->w:Ljava/lang/String;

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ltg/i;->c:Ljava/lang/String;

    const-string v7, "others/controller_config.bundle"

    invoke-static {v0, v5, v7}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Luf/f;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    const-string v0, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v5, v0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p0}, Luf/f;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lyg/b;->Yc(Z)V

    :cond_5
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
