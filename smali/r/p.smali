.class public final Lr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:I

.field public final b:Lq/b;

.field public final c:Lq/b;

.field public final d:Lq/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILq/b;Lq/b;Lq/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr/p;->a:I

    iput-object p3, p0, Lr/p;->b:Lq/b;

    iput-object p4, p0, Lr/p;->c:Lq/b;

    iput-object p5, p0, Lr/p;->d:Lq/b;

    iput-boolean p6, p0, Lr/p;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/j;Ls/b;)Lm/c;
    .locals 0

    new-instance p1, Lm/s;

    invoke-direct {p1, p2, p0}, Lm/s;-><init>(Ls/b;Lr/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/p;->b:Lq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/p;->c:Lq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr/p;->d:Lq/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
