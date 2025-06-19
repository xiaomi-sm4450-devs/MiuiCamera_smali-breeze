.class public final Lgk/e;
.super Lgk/d;
.source "SourceFile"


# instance fields
.field public final e:Lfk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgk/d;-><init>()V

    new-instance v0, Lfk/a;

    invoke-direct {v0}, Lfk/a;-><init>()V

    iput-object v0, p0, Lgk/e;->e:Lfk/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgk/d$a;
    .locals 3

    new-instance v0, Lgk/d$a;

    invoke-direct {v0}, Lgk/d$a;-><init>()V

    iget-object p0, p0, Lgk/e;->e:Lfk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lfk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-ne p2, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Redmi"

    :goto_1
    invoke-virtual {p0, p1}, Lfk/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p1

    :goto_2
    iput-object p4, v0, Lgk/d$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    iput-object p1, v0, Lgk/d$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lgk/d$a;->c:Ljava/lang/String;

    return-object v0
.end method
