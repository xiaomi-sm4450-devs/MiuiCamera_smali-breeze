.class public final Ldb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldb/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lpa/h;

.field public final e:Z


# direct methods
.method public constructor <init>(Ldb/m$a;Lgb/b0;Lpa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m$a;",
            "Lgb/b0;",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m$a;->b:Ldb/m$a;

    iput-object p3, p0, Ldb/m$a;->a:Lpa/m;

    iget-boolean p1, p2, Lgb/b0;->d:Z

    iput-boolean p1, p0, Ldb/m$a;->e:Z

    iget-object p1, p2, Lgb/b0;->b:Ljava/lang/Class;

    iput-object p1, p0, Ldb/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Lgb/b0;->c:Lpa/h;

    iput-object p1, p0, Ldb/m$a;->d:Lpa/h;

    return-void
.end method
