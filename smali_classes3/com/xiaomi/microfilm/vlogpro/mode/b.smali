.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->c:Landroid/net/Uri;

    check-cast p1, Lf7/s3;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;Lf7/s3;)V

    return-void
.end method
