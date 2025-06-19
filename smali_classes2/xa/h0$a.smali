.class public final Lxa/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/h0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/h0<",
        "Lxa/h0$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lxa/h0$a;


# instance fields
.field public final a:Lga/f$a;

.field public final b:Lga/f$a;

.field public final c:Lga/f$a;

.field public final d:Lga/f$a;

.field public final e:Lga/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lxa/h0$a;

    sget-object v5, Lga/f$a;->b:Lga/f$a;

    sget-object v4, Lga/f$a;->a:Lga/f$a;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lxa/h0$a;-><init>(Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;)V

    sput-object v6, Lxa/h0$a;->f:Lxa/h0$a;

    return-void
.end method

.method public constructor <init>(Lga/f$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lga/f$a;->d:Lga/f$a;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lga/f$a;->b:Lga/f$a;

    iput-object p1, p0, Lxa/h0$a;->a:Lga/f$a;

    .line 10
    iput-object p1, p0, Lxa/h0$a;->b:Lga/f$a;

    .line 11
    sget-object v0, Lga/f$a;->a:Lga/f$a;

    iput-object v0, p0, Lxa/h0$a;->c:Lga/f$a;

    .line 12
    iput-object v0, p0, Lxa/h0$a;->d:Lga/f$a;

    .line 13
    iput-object p1, p0, Lxa/h0$a;->e:Lga/f$a;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lxa/h0$a;->a:Lga/f$a;

    .line 15
    iput-object p1, p0, Lxa/h0$a;->b:Lga/f$a;

    .line 16
    iput-object p1, p0, Lxa/h0$a;->c:Lga/f$a;

    .line 17
    iput-object p1, p0, Lxa/h0$a;->d:Lga/f$a;

    .line 18
    iput-object p1, p0, Lxa/h0$a;->e:Lga/f$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/h0$a;->a:Lga/f$a;

    .line 3
    iput-object p2, p0, Lxa/h0$a;->b:Lga/f$a;

    .line 4
    iput-object p3, p0, Lxa/h0$a;->c:Lga/f$a;

    .line 5
    iput-object p4, p0, Lxa/h0$a;->d:Lga/f$a;

    .line 6
    iput-object p5, p0, Lxa/h0$a;->e:Lga/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lxa/m;)Z
    .locals 0

    invoke-virtual {p1}, Lxa/h;->k()Ljava/lang/reflect/Member;

    move-result-object p1

    iget-object p0, p0, Lxa/h0$a;->d:Lga/f$a;

    invoke-virtual {p0, p1}, Lga/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxa/h0$a;->a:Lga/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxa/h0$a;->b:Lga/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lxa/h0$a;->c:Lga/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lxa/h0$a;->d:Lga/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Lxa/h0$a;->e:Lga/f$a;

    aput-object p0, v0, v1

    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
