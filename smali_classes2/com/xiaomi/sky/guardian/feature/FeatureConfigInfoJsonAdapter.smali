.class public final Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;
.super Lid/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/o<",
        "Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid/t$a;

.field public final b:Lid/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lid/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/o<",
            "Lcom/xiaomi/sky/guardian/feature/FeatureConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/a0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lid/o;-><init>()V

    const-string v0, "version"

    const-string v1, "featureConfig"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lid/t$a;->a([Ljava/lang/String;)Lid/t$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;->a:Lid/t$a;

    sget-object v2, Lel/r;->a:Lel/r;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;->b:Lid/o;

    const-class v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    invoke-virtual {p1, v0, v2, v1}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;->c:Lid/o;

    return-void
.end method


# virtual methods
.method public final a(Lid/t;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lid/t;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lid/t;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;->a:Lid/t$a;

    invoke-virtual {p1, v2}, Lid/t;->l(Lid/t$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;->c:Lid/o;

    invoke-virtual {v1, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;->b:Lid/o;

    invoke-virtual {v0, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lid/t;->m()V

    invoke-virtual {p1}, Lid/t;->n()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lid/t;->d()V

    new-instance p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/feature/FeatureConfig;)V

    return-object p0
.end method

.method public final e(Lid/x;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lid/x;->b()Lid/x;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;->b:Lid/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "featureConfig"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfoJsonAdapter;->c:Lid/o;

    iget-object p2, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    invoke-virtual {p0, p1, p2}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lid/x;->e()Lid/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(FeatureConfigInfo)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
