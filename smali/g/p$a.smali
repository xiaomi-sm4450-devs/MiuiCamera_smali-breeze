.class public final Lg/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li/a;)V
    .locals 0

    iput-object p1, p0, Lg/p$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/p$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/p$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lg/p$a;->d:Li/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Li/a;
    .locals 0

    iget-object p0, p0, Lg/p$a;->d:Li/a;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/p$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/p$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), FORM ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg/p$a;->d:Li/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
