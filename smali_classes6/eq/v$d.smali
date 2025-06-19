.class public final Leq/v$d;
.super Leq/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leq/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Leq/a$d;->a:Leq/a$d;

    invoke-direct {p0}, Leq/v;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Leq/v$d;->a:Ljava/lang/String;

    iput-object v0, p0, Leq/v$d;->b:Leq/f;

    return-void
.end method


# virtual methods
.method public final a(Leq/x;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leq/v$d;->b:Leq/f;

    invoke-interface {v0, p2}, Leq/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Leq/v$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Leq/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
