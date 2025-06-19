.class public final Lqf/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Lqf/f;",
        "Lqf/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/SharedPreferences;Landroid/app/Application;)V
    .locals 0

    iput p1, p0, Lqf/c;->a:I

    iput-object p2, p0, Lqf/c;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lqf/c;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lqf/f;

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqf/e;->a:Lio/reactivex/disposables/Disposable;

    sget-object v0, Lqf/e;->c:Ldl/i;

    invoke-virtual {v0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lqf/f;->a:I

    if-eqz v0, :cond_0

    iput v1, p1, Lqf/f;->a:I

    const-string v0, "\u6d4b\u8bd5\u6587\u6848\uff0c\u6700\u7ec8\u6570\u636e\u6765\u6e90\u670d\u52a1\u5668"

    iput-object v0, p1, Lqf/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lqf/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lqf/e;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lqf/f;->d:J

    const-wide/32 v2, 0xbebc200

    iput-wide v2, p1, Lqf/f;->f:J

    :cond_0
    iget v0, p0, Lqf/c;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lqf/f;->a:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lqf/c;->b:Landroid/content/SharedPreferences;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_is_ignore"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lqf/f;->d:J

    const-string v0, "update_newest_version_code_long"

    const-wide/16 v5, -0x1

    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    const/4 p0, -0x2

    iput p0, p1, Lqf/f;->a:I

    :cond_1
    iget-object p0, p1, Lqf/f;->c:Ljava/lang/String;

    const-string v0, "-F"

    invoke-static {p0, v0, v1}, Lwl/i;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lqf/e;->d:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    iput-boolean v2, p1, Lqf/f;->j:Z

    :cond_3
    return-object p1
.end method
