.class public final synthetic Lcom/xiaomi/milive/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/c;->a:I

    iput-object p2, p0, Lcom/xiaomi/milive/data/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/xiaomi/milive/data/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/xiaomi/milive/data/c;->a:I

    iget-boolean v1, p0, Lcom/xiaomi/milive/data/c;->b:Z

    iget-object p0, p0, Lcom/xiaomi/milive/data/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Leh/d;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Leh/d;->m:I

    const/4 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Leh/d;->m:I

    invoke-static {v1}, Leh/d;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Leh/d;->k:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Leh/d;->i:J

    invoke-virtual {p0, v0, v1, v2, v3}, Leh/d;->a(JJ)V

    goto :goto_0

    :cond_0
    iget v0, p0, Leh/d;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Leh/d;->m:I

    iget-wide v0, p0, Leh/d;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Leh/d;->i:J

    invoke-virtual {p0, v0, v1, v4, v5}, Leh/d;->j(JJ)V

    iput-wide v2, p0, Leh/d;->k:J

    :cond_1
    :goto_0
    iget-object v0, p0, Leh/d;->x:Landroid/os/Handler;

    new-instance v1, Landroidx/room/k;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p0, v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Z)V

    return-void

    :goto_1
    check-cast p0, Lhk/g;

    iget-object p0, p0, Lhk/g;->K:Lqk/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setFixedSurfaceView:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lqk/m;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
