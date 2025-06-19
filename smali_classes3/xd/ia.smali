.class public final Lxd/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lyd/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Lxd/fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyf/a;->b:Lyf/a;

    iput-object v0, p0, Lxd/ia;->a:Lyf/a;

    return-void
.end method
