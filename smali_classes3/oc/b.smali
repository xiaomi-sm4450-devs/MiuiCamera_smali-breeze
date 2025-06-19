.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ldl/i;

.field public static final c:Ldl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loc/b;->a:J

    sget-object v0, Loc/b$a;->a:Loc/b$a;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Loc/b;->b:Ldl/i;

    sget-object v0, Loc/b$b;->a:Loc/b$b;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Loc/b;->c:Ldl/i;

    return-void
.end method
