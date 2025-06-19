.class public final Lgk/i;
.super Lgk/h;
.source "SourceFile"


# instance fields
.field public final l:Lfk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgk/h;-><init>()V

    new-instance v0, Lfk/a;

    invoke-direct {v0}, Lfk/a;-><init>()V

    iput-object v0, p0, Lgk/i;->l:Lfk/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lgk/h$a;
    .locals 1

    new-instance v0, Lgk/h$a;

    invoke-direct {v0}, Lgk/h$a;-><init>()V

    iget-object p0, p0, Lgk/i;->l:Lfk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lfk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/a;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p6, :cond_1

    if-nez p5, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    iput-object p4, v0, Lgk/h$a;->b:Ljava/lang/String;

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p5, :cond_2

    iput-object p3, v0, Lgk/h$a;->a:Ljava/lang/String;

    :cond_2
    iput-object p1, v0, Lgk/h$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    iput-object p3, v0, Lgk/h$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    iput-object p4, v0, Lgk/h$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object p1, v0, Lgk/h$a;->c:Ljava/lang/String;

    :goto_0
    iput-object p7, v0, Lgk/h$a;->e:Ljava/lang/String;

    if-nez p0, :cond_7

    if-nez p6, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    iput-object p1, v0, Lgk/h$a;->d:Ljava/lang/String;

    :cond_7
    return-object v0
.end method
