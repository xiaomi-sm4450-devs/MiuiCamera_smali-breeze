.class public final Lsa/c$a;
.super Lta/c0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lpa/f;

.field public final d:Lsa/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpa/f;Lsa/v;Lpa/h;Lsa/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lta/c0$a;-><init>(Lsa/v;Lpa/h;)V

    iput-object p1, p0, Lsa/c$a;->c:Lpa/f;

    iput-object p4, p0, Lsa/c$a;->d:Lsa/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lsa/c$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lsa/c$a;->d:Lsa/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lsa/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, v0, Lsa/u;->c:Lpa/w;

    iget-object p2, p2, Lpa/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0}, Lsa/u;->m()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    iget-object p0, p0, Lsa/c$a;->c:Lpa/f;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, Lpa/f;->S(Lpa/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
