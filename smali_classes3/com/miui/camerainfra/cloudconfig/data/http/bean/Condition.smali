.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lid/p;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lid/k;
            name = "ckey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lid/k;
            name = "cvalue"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lid/k;
            name = "operate"
        .end annotation
    .end param

    const-string v0, "ckey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvalue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lid/k;
            name = "ckey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lid/k;
            name = "cvalue"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lid/k;
            name = "operate"
        .end annotation
    .end param

    const-string p0, "ckey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cvalue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    iget-object v1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Condition(ckey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
