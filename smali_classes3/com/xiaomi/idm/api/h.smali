.class public final synthetic Lcom/xiaomi/idm/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMClient$2;

.field public final synthetic b:Lcom/xiaomi/idm/api/IDMService$Event;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/h;->a:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, Lcom/xiaomi/idm/api/h;->b:Lcom/xiaomi/idm/api/IDMService$Event;

    iput-object p3, p0, Lcom/xiaomi/idm/api/h;->c:[B

    iput-object p4, p0, Lcom/xiaomi/idm/api/h;->d:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/idm/api/h;->c:[B

    iget-object v1, p0, Lcom/xiaomi/idm/api/h;->d:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    iget-object v2, p0, Lcom/xiaomi/idm/api/h;->a:Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object p0, p0, Lcom/xiaomi/idm/api/h;->b:Lcom/xiaomi/idm/api/IDMService$Event;

    invoke-static {v2, p0, v0, v1}, Lcom/xiaomi/idm/api/IDMClient$2;->G(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V

    return-void
.end method
