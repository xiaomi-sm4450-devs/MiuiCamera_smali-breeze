.class public final Lxd/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lyd/j;
    name = "Speak"
    namespace = "SpeechSynthesizer"
.end annotation


# instance fields
.field public final a:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyf/a;->b:Lyf/a;

    iput-object v0, p0, Lxd/wb;->a:Lyf/a;

    iput-object v0, p0, Lxd/wb;->b:Lyf/a;

    return-void
.end method
