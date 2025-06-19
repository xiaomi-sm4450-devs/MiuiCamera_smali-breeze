.class public final Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static final g:Loi/a$a;

.field public static final h:Loi/a$b;

.field public static final i:Ljava/lang/String;

.field public static final j:Loi/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/a$a;

    invoke-direct {v0}, Loi/a$a;-><init>()V

    sput-object v0, Loi/a;->g:Loi/a$a;

    new-instance v0, Loi/a$b;

    invoke-direct {v0}, Loi/a$b;-><init>()V

    sput-object v0, Loi/a;->h:Loi/a$b;

    const-string v0, "cloth_recommend"

    sput-object v0, Loi/a;->i:Ljava/lang/String;

    new-instance v0, Loi/a$c;

    invoke-direct {v0}, Loi/a$c;-><init>()V

    sput-object v0, Loi/a;->j:Loi/a$c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "editorConfigJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll8/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mappingToAbsolutePaths(editorConfigJson)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Loi/a;->a:Ljava/lang/String;

    sput-object p1, Loi/a;->b:Ljava/lang/String;

    invoke-static {p2}, Ll8/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mappingToAbsolutePaths(itemJson)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Loi/a;->c:Ljava/lang/String;

    return-void
.end method
