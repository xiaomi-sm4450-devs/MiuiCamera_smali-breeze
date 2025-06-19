.class public final Lyd/d;
.super Lyd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyd/h<",
        "Lyd/e;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyd/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyd/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyd/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyd/h;-><init>(Lyd/i;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyd/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyd/h;->a:Lyd/i;

    check-cast p0, Lyd/e;

    iget-object p0, p0, Lyd/e;->c:Ljava/lang/String;

    return-object p0
.end method
