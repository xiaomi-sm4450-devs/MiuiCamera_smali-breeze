.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    sput-object v0, Lw/c;->a:Lw/b;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lw/c;->a:Lw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lw/c;->a:Lw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LOTTIE"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
