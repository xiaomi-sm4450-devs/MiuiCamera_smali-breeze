.class public final Lzk/a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzk/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/a$a;

    invoke-direct {v0}, Lzk/a$a;-><init>()V

    sput-object v0, Lzk/a$a;->a:Lzk/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lzk/a;->a:Lal/g;

    sget-object p0, Lub/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v0, Lzk/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal/g;

    if-nez v0, :cond_0

    sget-object v0, Lzk/a;->a:Lal/g;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lal/g;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\ub2e7\ub2fa\ub2e1\ub2ea\ub2e3\ub2ec\ub2e5\ub2e7\ub2ac\ub2ef\ub2e3\ub2ec\ub2e5\ub2ee\ub2e7\ub2aa\ub2d1\ub2f6\ub2f0\ub2eb\ub2ec\ub2e5\ub2c0\ub2f7\ub2eb\ub2ee\ub2e6\ub2e7\ub2f0\ub2aa\ub2ec\ub2e3\ub2ef\ub2e7\ub2ab\ub2ab\ub2ac\ub2f6\ub2ed\ub2d1\ub2f6\ub2f0\ub2eb\ub2ec\ub2e5\ub2aa\ub2ab"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
