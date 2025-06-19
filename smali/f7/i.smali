.class public interface abstract Lf7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# static fields
.field public static final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf7/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lf7/i;->s:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lf7/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/i;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/i;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/i;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b1()Z
.end method

.method public abstract da()V
.end method

.method public abstract ga(Lf7/c1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lf7/c1;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract m1()V
.end method

.method public abstract vd(Lf7/c1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lf7/c1;",
            ">(TP;)V"
        }
    .end annotation
.end method
