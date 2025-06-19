.class public final Lu/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/c$a;

.field public static final b:Lv/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string/jumbo v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/c$a;->a([Ljava/lang/String;)Lv/c$a;

    move-result-object v0

    sput-object v0, Lu/f0;->a:Lv/c$a;

    const-string v0, "n"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/c$a;->a([Ljava/lang/String;)Lv/c$a;

    move-result-object v0

    sput-object v0, Lu/f0;->b:Lv/c$a;

    return-void
.end method
