.class public abstract Lxa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/s;


# static fields
.field public static final a:Lga/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lga/r$b;->e:Lga/r$b;

    sput-object v0, Lxa/q;->a:Lga/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a()Lpa/w;
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lxa/q;->m()Lxa/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa/q;->s()Lxa/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa/q;->o()Lxa/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lxa/q;->l()Lxa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getMetadata()Lpa/v;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lga/r$b;
.end method

.method public i()Lxa/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lpa/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lxa/h;
    .locals 1

    invoke-virtual {p0}, Lxa/q;->p()Lxa/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa/q;->o()Lxa/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract m()Lxa/l;
.end method

.method public n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxa/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lgb/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract o()Lxa/f;
.end method

.method public abstract p()Lxa/i;
.end method

.method public abstract q()Lpa/h;
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Lxa/i;
.end method

.method public abstract t()Lpa/w;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public w(Lpa/w;)Z
    .locals 0

    invoke-virtual {p0}, Lxa/q;->a()Lpa/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpa/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Lxa/q;->y()Z

    move-result p0

    return p0
.end method
