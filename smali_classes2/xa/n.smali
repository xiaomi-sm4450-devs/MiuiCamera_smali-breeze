.class public abstract Lxa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/n$f;,
        Lxa/n$d;,
        Lxa/n$c;,
        Lxa/n$b;,
        Lxa/n$e;,
        Lxa/n$a;
    }
.end annotation


# static fields
.field public static final b:Lxa/n$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/n$c;

    invoke-direct {v0}, Lxa/n$c;-><init>()V

    sput-object v0, Lxa/n;->b:Lxa/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lxa/n;
.end method

.method public abstract b()Lm/b;
.end method

.method public abstract c()Lgb/a;
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Z
.end method
