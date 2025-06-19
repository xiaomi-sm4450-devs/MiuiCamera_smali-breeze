.class public final Lu/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/c$a;->a([Ljava/lang/String;)Lv/c$a;

    move-result-object v0

    sput-object v0, Lu/u;->a:Lv/c$a;

    return-void
.end method
