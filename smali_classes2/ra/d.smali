.class public final Lra/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lra/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lga/r$b;

.field public final c:Lga/z$a;

.field public d:Lxa/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/h0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lga/r$b;->e:Lga/r$b;

    sget-object v1, Lga/z$a;->c:Lga/z$a;

    sget-object v2, Lxa/h0$a;->f:Lxa/h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lra/d;->a:Ljava/util/Map;

    iput-object v0, p0, Lra/d;->b:Lga/r$b;

    iput-object v1, p0, Lra/d;->c:Lga/z$a;

    iput-object v2, p0, Lra/d;->d:Lxa/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lra/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lra/c;"
        }
    .end annotation

    iget-object p0, p0, Lra/d;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/c;

    return-object p0
.end method
