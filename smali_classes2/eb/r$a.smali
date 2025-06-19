.class public final Leb/r$a;
.super Lza/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lza/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lza/g;-><init>()V

    iput-object p1, p0, Leb/r$a;->a:Lza/g;

    iput-object p2, p0, Leb/r$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpa/c;)Lza/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leb/r$a;->a:Lza/g;

    invoke-virtual {p0}, Lza/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lga/c0$a;
    .locals 0

    iget-object p0, p0, Leb/r$a;->a:Lza/g;

    invoke-virtual {p0}, Lza/g;->c()Lga/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lha/e;Lna/b;)Lna/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/r$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lna/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Leb/r$a;->a:Lza/g;

    invoke-virtual {p0, p1, p2}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lha/e;Lna/b;)Lna/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Leb/r$a;->a:Lza/g;

    invoke-virtual {p0, p1, p2}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    move-result-object p0

    return-object p0
.end method
