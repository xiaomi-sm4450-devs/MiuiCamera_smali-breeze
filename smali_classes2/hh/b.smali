.class public final synthetic Lhh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lyg/b;


# direct methods
.method public synthetic constructor <init>(Lyg/b;II)V
    .locals 0

    iput p3, p0, Lhh/b;->a:I

    iput-object p1, p0, Lhh/b;->c:Lyg/b;

    iput p2, p0, Lhh/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhh/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhh/b;->c:Lyg/b;

    check-cast v0, Lhh/e;

    iget p0, p0, Lhh/b;->b:I

    const-string v1, "releaseRender | "

    iget-object v2, v0, Lhh/e;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhh/e;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v3, :cond_0

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lhh/e;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_0
    iget-object v0, p0, Lhh/b;->c:Lyg/b;

    check-cast v0, Lxh/i;

    sget-boolean v1, Lxh/i;->q0:Z

    invoke-virtual {v0}, Lxh/i;->t()V

    iget-object v1, v0, Lxh/i;->w:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/x1;

    const/4 v3, 0x1

    iget p0, p0, Lhh/b;->b:I

    invoke-direct {v2, v0, p0, v3}, Lcom/android/camera/x1;-><init>(Lb7/a;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
