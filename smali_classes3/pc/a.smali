.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ldl/i;

.field public static final c:Ldl/i;

.field public static final d:Ldl/i;

.field public static final e:Ldl/i;

.field public static final f:Ldl/i;

.field public static final g:Ldl/i;

.field public static final h:Ldl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpc/a$d;->a:Lpc/a$d;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    sget-object v0, Lpc/a$g;->a:Lpc/a$g;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Lpc/a;->b:Ldl/i;

    sget-object v0, Lpc/a$f;->a:Lpc/a$f;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Lpc/a;->c:Ldl/i;

    sget-object v0, Lpc/a$b;->a:Lpc/a$b;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Lpc/a;->d:Ldl/i;

    sget-object v0, Lpc/a$a;->a:Lpc/a$a;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Lpc/a;->e:Ldl/i;

    sget-object v0, Lpc/a$h;->a:Lpc/a$h;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Lpc/a;->f:Ldl/i;

    sget-object v0, Lpc/a$e;->a:Lpc/a$e;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Lpc/a;->g:Ldl/i;

    sget-object v0, Lpc/a$c;->a:Lpc/a$c;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Lpc/a;->h:Ldl/i;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lpc/a;->e:Ldl/i;

    invoke-virtual {v0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lpc/a;->d:Ldl/i;

    invoke-virtual {v0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lpc/a;->c:Ldl/i;

    invoke-virtual {v0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
