.class public final Lsk/c$a;
.super Ljl/i;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/c;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/i;",
        "Lpl/p<",
        "Lxl/a0;",
        "Lhl/d<",
        "-",
        "Ldl/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljl/e;
    c = "com.xiaomi.sky.guardian.core.SkyConfigManager$requestSkyConfig$1"
    f = "SkyConfigManager.kt"
    l = {
        0x34,
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhl/d<",
            "-",
            "Lsk/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk/c$a;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljl/i;-><init>(ILhl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhl/d;)Lhl/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhl/d<",
            "*>;)",
            "Lhl/d<",
            "Ldl/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsk/c$a;

    iget-object p0, p0, Lsk/c$a;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lsk/c$a;-><init>(Landroid/content/Context;Lhl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxl/a0;

    check-cast p2, Lhl/d;

    invoke-virtual {p0, p1, p2}, Lsk/c$a;->create(Ljava/lang/Object;Lhl/d;)Lhl/d;

    move-result-object p0

    check-cast p0, Lsk/c$a;

    sget-object p1, Ldl/l;->a:Ldl/l;

    invoke-virtual {p0, p1}, Lsk/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lil/a;->a:Lil/a;

    iget v1, p0, Lsk/c$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "appContext"

    iget-object v6, p0, Lsk/c$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    sget-object p1, Lsk/c;->a:Lsk/c;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lsk/c$a;->a:I

    invoke-static {p1, v6, p0}, Lsk/c;->a(Lsk/c;Landroid/content/Context;Lhl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Ltk/b;->a:Ltk/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lsk/c$a;->a:I

    invoke-virtual {p1, v6, p0}, Ltk/b;->a(Landroid/content/Context;Lhl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Luk/b;->a:Luk/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lsk/c$a;->a:I

    invoke-virtual {p1, v6, p0}, Luk/b;->b(Landroid/content/Context;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
