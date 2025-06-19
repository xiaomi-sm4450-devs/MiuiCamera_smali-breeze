.class public final Lff/a;
.super Lff/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lhf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lff/a;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lff/c;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lff/c$j;

    invoke-direct {v0, p0}, Lff/c$j;-><init>(Lff/c;)V

    iput-object v0, p0, Lff/c;->d:Lff/c$j;

    new-instance v0, Lff/c$d;

    invoke-direct {v0, p0}, Lff/c$d;-><init>(Lff/c;)V

    iput-object v0, p0, Lff/c;->e:Lff/c$d;

    new-instance v0, Lff/c$c;

    invoke-direct {v0, p0}, Lff/c$c;-><init>(Lff/c;)V

    iput-object v0, p0, Lff/c;->f:Lff/c$c;

    new-instance v0, Lff/c$g;

    invoke-direct {v0, p0}, Lff/c$g;-><init>(Lff/c;)V

    iput-object v0, p0, Lff/c;->h:Lff/c$g;

    new-instance v0, Lff/c$h;

    invoke-direct {v0, p0}, Lff/c$h;-><init>(Lff/c;)V

    iput-object v0, p0, Lff/c;->i:Lff/c$h;

    new-instance v0, Lff/c$f;

    invoke-direct {v0, p0}, Lff/c$f;-><init>(Lff/c;)V

    iput-object v0, p0, Lff/c;->j:Lff/c$f;

    new-instance v0, Lff/c$e;

    invoke-direct {v0, p0}, Lff/c$e;-><init>(Lff/c;)V

    iput-object v0, p0, Lff/c;->k:Lff/c$e;

    iget-object v0, p0, Lff/c;->d:Lff/c$j;

    iget-object v1, p0, Ltf/d;->b:Ltf/d$c;

    sget-object v2, Ltf/d$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltf/d$c;->a(Ldp/a;Ldp/a;)Ltf/d$c$c;

    iget-object v0, p0, Lff/c;->e:Lff/c$d;

    iget-object v1, p0, Lff/c;->d:Lff/c$j;

    invoke-virtual {p0, v0, v1}, Ltf/d;->a(Ldp/a;Ldp/a;)V

    iget-object v0, p0, Lff/c;->f:Lff/c$c;

    iget-object v1, p0, Lff/c;->d:Lff/c$j;

    invoke-virtual {p0, v0, v1}, Ltf/d;->a(Ldp/a;Ldp/a;)V

    iget-object v0, p0, Lff/c;->h:Lff/c$g;

    iget-object v1, p0, Lff/c;->f:Lff/c$c;

    invoke-virtual {p0, v0, v1}, Ltf/d;->a(Ldp/a;Ldp/a;)V

    iget-object v0, p0, Lff/c;->i:Lff/c$h;

    iget-object v1, p0, Lff/c;->h:Lff/c$g;

    invoke-virtual {p0, v0, v1}, Ltf/d;->a(Ldp/a;Ldp/a;)V

    iget-object v0, p0, Lff/c;->j:Lff/c$f;

    iget-object v1, p0, Lff/c;->i:Lff/c$h;

    invoke-virtual {p0, v0, v1}, Ltf/d;->a(Ldp/a;Ldp/a;)V

    iget-object v0, p0, Lff/c;->k:Lff/c$e;

    iget-object v1, p0, Lff/c;->i:Lff/c$h;

    invoke-virtual {p0, v0, v1}, Ltf/d;->a(Ldp/a;Ldp/a;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    const-string v0, "connectTo("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lff/a;->v:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lff/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "connectTo: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lff/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->requestConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lff/a;->v:Ljava/lang/String;

    const-string v2, "startDiscovery: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lff/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v2, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, Lff/c;->n:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    iget v3, p0, Lff/c;->o:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    iget v3, p0, Lff/c;->p:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v2

    iget-object p0, p0, Lff/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v2}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startDiscovery: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lff/a;->v:Ljava/lang/String;

    const-string v2, "stopDiscovery: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lff/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
