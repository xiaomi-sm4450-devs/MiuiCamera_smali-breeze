.class public final Lcom/xiaomi/microfilm/vlog/vv/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/v;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/v;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/v$a;->a:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v$a;->a:Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Li6/y;->f(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
