.class public final synthetic Lcom/xiaomi/idm/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/idm/task/CallFuture;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/CallFuture;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/idm/api/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/c;->b:Lcom/xiaomi/idm/task/CallFuture;

    iput-object p2, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/idm/api/c;->a:I

    iget-object v1, p0, Lcom/xiaomi/idm/api/c;->b:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/xiaomi/idm/api/IDMClient$1;->a(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p0, [B

    invoke-static {v1, p0}, Lcom/xiaomi/idm/api/IDMServer$1;->a(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
