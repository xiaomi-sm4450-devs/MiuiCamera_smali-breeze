.class public abstract Lkotlin/jvm/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/c$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lul/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/c$a;->a:Lkotlin/jvm/internal/c$a;

    sput-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/c;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/c;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/c;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/c;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lul/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lul/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lul/b;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->reflected:Lul/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->computeReflected()Lul/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/c;->reflected:Lul/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lul/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/a;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lul/d;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/c;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/n;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/b;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lul/b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->compute()Lul/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lol/a;

    invoke-direct {p0}, Lol/a;-><init>()V

    throw p0
.end method

.method public getReturnType()Lul/j;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/b;->getReturnType()Lul/j;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lul/k;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/b;->getVisibility()Lul/k;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/b;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/b;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/b;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lul/b;

    move-result-object p0

    invoke-interface {p0}, Lul/b;->isSuspend()Z

    move-result p0

    return p0
.end method
