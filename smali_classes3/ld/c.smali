.class public final Lld/c;
.super Lcb/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpa/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lpa/y;Lfb/i;Lza/g;Lpa/m;)Lld/f;
    .locals 1

    iget-object p0, p2, Lpa/h;->a:Ljava/lang/Class;

    const-class v0, Lyf/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    sget-object p0, Lpa/o;->q:Lpa/o;

    invoke-virtual {p1, p0}, Lra/g;->l(Lpa/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lld/f;

    invoke-direct {p1, p2, p0, p3, p4}, Lld/f;-><init>(Lfb/i;ZLza/g;Lpa/m;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
