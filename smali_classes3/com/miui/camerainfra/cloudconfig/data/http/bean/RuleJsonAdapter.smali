.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;
.super Lid/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/o<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lid/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/a0;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lid/o;-><init>()V

    const-string v0, "content"

    const-string v1, "moduleKey"

    const-string v2, "ruleId"

    const-string v3, "status"

    const-string v4, "version"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lid/t$a;->a([Ljava/lang/String;)Lid/t$a;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->a:Lid/t$a;

    sget-object v2, Lel/r;->a:Lel/r;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Lid/o;

    invoke-virtual {p1, v3, v2, v1}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Lid/o;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v4}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:Lid/o;

    return-void
.end method


# virtual methods
.method public final a(Lid/t;)Ljava/lang/Object;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lid/t;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Lid/t;->e()Z

    move-result v1

    const-string v6, "version"

    const-string v7, "status"

    const-string v8, "ruleId"

    const-string v9, "moduleKey"

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->a:Lid/t$a;

    invoke-virtual {p1, v1}, Lid/t;->l(Lid/t$a;)I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_9

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Lid/o;

    if-eq v1, v10, :cond_6

    const/4 v9, 0x2

    if-eq v1, v9, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:Lid/o;

    invoke-virtual {v0, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v6, p1}, Ljd/b;->j(Ljava/lang/String;Ljava/lang/String;Lid/t;)Lid/q;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v11, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, Ljd/b;->j(Ljava/lang/String;Ljava/lang/String;Lid/t;)Lid/q;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v11, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, Ljd/b;->j(Ljava/lang/String;Ljava/lang/String;Lid/t;)Lid/q;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v11, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v9, v9, p1}, Ljd/b;->j(Ljava/lang/String;Ljava/lang/String;Lid/t;)Lid/q;

    move-result-object p0

    throw p0

    :cond_8
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Lid/o;

    invoke-virtual {v1, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lid/t;->m()V

    invoke-virtual {p1}, Lid/t;->n()V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lid/t;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_b
    invoke-static {v6, v6, p1}, Ljd/b;->e(Ljava/lang/String;Ljava/lang/String;Lid/t;)Lid/q;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v7, v7, p1}, Ljd/b;->e(Ljava/lang/String;Ljava/lang/String;Lid/t;)Lid/q;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v8, v8, p1}, Ljd/b;->e(Ljava/lang/String;Ljava/lang/String;Lid/t;)Lid/q;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {v9, v9, p1}, Ljd/b;->e(Ljava/lang/String;Ljava/lang/String;Lid/t;)Lid/q;

    move-result-object p0

    throw p0
.end method

.method public final e(Lid/x;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lid/x;->b()Lid/x;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Lid/o;

    iget-object v1, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "moduleKey"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Lid/o;

    invoke-virtual {v1, p1, v0}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "ruleId"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-wide v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:Lid/o;

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

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(Rule)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
