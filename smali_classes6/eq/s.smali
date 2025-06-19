.class public final Leq/s;
.super Leq/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/s$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Leq/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq/s;

    invoke-direct {v0}, Leq/s;-><init>()V

    sput-object v0, Leq/s;->a:Leq/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leq/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Leq/b0;)Leq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Leq/b0;",
            ")",
            "Leq/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Leq/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Leq/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Leq/b0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Leq/f;

    move-result-object p0

    new-instance p1, Leq/s$a;

    invoke-direct {p1, p0}, Leq/s$a;-><init>(Leq/f;)V

    return-object p1
.end method
