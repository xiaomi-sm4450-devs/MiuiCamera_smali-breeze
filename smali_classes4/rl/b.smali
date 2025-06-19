.class public final Lrl/b;
.super Lrl/a;
.source "SourceFile"


# instance fields
.field public final c:Lrl/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrl/a;-><init>()V

    new-instance v0, Lrl/b$a;

    invoke-direct {v0}, Lrl/b$a;-><init>()V

    iput-object v0, p0, Lrl/b;->c:Lrl/b$a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lrl/b;->c:Lrl/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
