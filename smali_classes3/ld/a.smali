.class public final Lld/a;
.super Lsa/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsa/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lfb/i;Lza/d;Lpa/i;)Lld/e;
    .locals 1

    const-class p0, Lyf/a;

    invoke-virtual {p1, p0}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lld/e;

    invoke-direct {p0, p1, p3, v0, p2}, Lld/e;-><init>(Lpa/h;Lpa/i;Lsa/x;Lza/d;)V

    return-object p0

    :cond_0
    return-object v0
.end method
