.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/c;
.source "SourceFile"

# interfaces
.implements Lul/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkotlin/jvm/internal/s;

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()Lul/d;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getOwner()Lul/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lul/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->compute()Lul/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public bridge synthetic getReflected()Lul/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lul/h;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lul/h;
    .locals 0

    .line 2
    invoke-super {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    check-cast p0, Lul/h;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()Lul/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isConst()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lul/h;

    move-result-object p0

    invoke-interface {p0}, Lul/h;->isConst()Z

    move-result p0

    return p0
.end method

.method public isLateinit()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lul/h;

    move-result-object p0

    invoke-interface {p0}, Lul/h;->isLateinit()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->compute()Lul/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
