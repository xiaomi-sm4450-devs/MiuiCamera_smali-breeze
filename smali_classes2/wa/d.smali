.class public Lwa/d;
.super Lwa/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa/c;-><init>()V

    const-class p0, Ljava/beans/Transient;

    const-class p0, Ljava/beans/ConstructorProperties;

    return-void
.end method


# virtual methods
.method public final a(Lxa/l;)Lpa/w;
    .locals 1

    invoke-virtual {p1}, Lxa/l;->p()Lxa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p0, v0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lxa/l;->o()I

    move-result p1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lxa/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/Transient;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/Transient;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/Transient;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lxa/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
