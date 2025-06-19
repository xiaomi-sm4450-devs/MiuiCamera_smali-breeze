.class public abstract Lxl/s0;
.super Lxl/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxl/x;->Key:Lxl/x$a;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    sget-object v1, Lxl/r0;->a:Lxl/r0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/x;-><init>()V

    return-void
.end method
