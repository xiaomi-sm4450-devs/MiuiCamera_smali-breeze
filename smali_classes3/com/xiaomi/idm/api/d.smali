.class public final synthetic Lcom/xiaomi/idm/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/task/CallFuture;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/d;->a:Lcom/xiaomi/idm/task/CallFuture;

    iput-object p2, p0, Lcom/xiaomi/idm/api/d;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/idm/api/d;->a:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, Lcom/xiaomi/idm/api/d;->b:[B

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$1;->b(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method
