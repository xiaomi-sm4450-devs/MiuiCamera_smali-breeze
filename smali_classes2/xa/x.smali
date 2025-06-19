.class public final Lxa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lxa/x;


# instance fields
.field public final a:Lpa/w;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lga/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lga/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lxa/x;

    sget-object v1, Lpa/w;->e:Lpa/w;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxa/x;-><init>(Lpa/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Lxa/x;->f:Lxa/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpa/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/w;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lga/i0<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lga/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/x;->a:Lpa/w;

    .line 3
    iput-object p2, p0, Lxa/x;->d:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lxa/x;->b:Ljava/lang/Class;

    .line 5
    iput-boolean p4, p0, Lxa/x;->e:Z

    if-nez p5, :cond_0

    .line 6
    const-class p5, Lga/n0;

    .line 7
    :cond_0
    iput-object p5, p0, Lxa/x;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdInfo: propName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxa/x;->a:Lpa/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/x;->d:Ljava/lang/Class;

    invoke-static {v1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/x;->b:Ljava/lang/Class;

    invoke-static {v1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxa/x;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
