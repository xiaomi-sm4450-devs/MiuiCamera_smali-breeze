.class final Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/LazyHeaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/LazyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringHeaderFactory"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StringHeaderFactory{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
