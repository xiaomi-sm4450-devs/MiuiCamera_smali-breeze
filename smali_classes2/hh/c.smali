.class public final synthetic Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhh/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/c;->a:Lhh/e;

    iput p2, p0, Lhh/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhh/c;->a:Lhh/e;

    iget p0, p0, Lhh/c;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "avatar destroy | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lhh/e;->t:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lhh/e;->a:Ltg/j;

    iget-boolean v3, v1, Ltg/j;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ltg/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhh/e;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v3, Ljh/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lhh/e;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v1, v0, Lhh/e;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->unInit()V

    :cond_1
    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "AvatarEngineManager"

    const-string v4, "avatar destroy"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ljh/a;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    iput-object v3, v1, Ljh/a;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v1

    iput-object v3, v0, Lhh/e;->m:Lcom/android/camera/ActivityBase;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
