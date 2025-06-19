.class public final Lid/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/c0$l;,
        Lid/c0$k;
    }
.end annotation


# static fields
.field public static final a:Lid/c0$b;

.field public static final b:Lid/c0$c;

.field public static final c:Lid/c0$d;

.field public static final d:Lid/c0$e;

.field public static final e:Lid/c0$f;

.field public static final f:Lid/c0$g;

.field public static final g:Lid/c0$h;

.field public static final h:Lid/c0$i;

.field public static final i:Lid/c0$j;

.field public static final j:Lid/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/c0$b;

    invoke-direct {v0}, Lid/c0$b;-><init>()V

    sput-object v0, Lid/c0;->a:Lid/c0$b;

    new-instance v0, Lid/c0$c;

    invoke-direct {v0}, Lid/c0$c;-><init>()V

    sput-object v0, Lid/c0;->b:Lid/c0$c;

    new-instance v0, Lid/c0$d;

    invoke-direct {v0}, Lid/c0$d;-><init>()V

    sput-object v0, Lid/c0;->c:Lid/c0$d;

    new-instance v0, Lid/c0$e;

    invoke-direct {v0}, Lid/c0$e;-><init>()V

    sput-object v0, Lid/c0;->d:Lid/c0$e;

    new-instance v0, Lid/c0$f;

    invoke-direct {v0}, Lid/c0$f;-><init>()V

    sput-object v0, Lid/c0;->e:Lid/c0$f;

    new-instance v0, Lid/c0$g;

    invoke-direct {v0}, Lid/c0$g;-><init>()V

    sput-object v0, Lid/c0;->f:Lid/c0$g;

    new-instance v0, Lid/c0$h;

    invoke-direct {v0}, Lid/c0$h;-><init>()V

    sput-object v0, Lid/c0;->g:Lid/c0$h;

    new-instance v0, Lid/c0$i;

    invoke-direct {v0}, Lid/c0$i;-><init>()V

    sput-object v0, Lid/c0;->h:Lid/c0$i;

    new-instance v0, Lid/c0$j;

    invoke-direct {v0}, Lid/c0$j;-><init>()V

    sput-object v0, Lid/c0;->i:Lid/c0$j;

    new-instance v0, Lid/c0$a;

    invoke-direct {v0}, Lid/c0$a;-><init>()V

    sput-object v0, Lid/c0;->j:Lid/c0$a;

    return-void
.end method

.method public static a(Lid/t;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lid/t;->g()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lid/q;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lid/t;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lid/q;-><init>(Ljava/lang/String;)V

    throw p2
.end method
