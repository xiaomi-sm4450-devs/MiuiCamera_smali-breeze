.class public final Lxl/p0$a;
.super Lxl/p0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxl/p0;


# direct methods
.method public constructor <init>(Lxl/p0;JLxl/k;)V
    .locals 0

    iput-object p1, p0, Lxl/p0$a;->d:Lxl/p0;

    invoke-direct {p0, p2, p3}, Lxl/p0$b;-><init>(J)V

    iput-object p4, p0, Lxl/p0$a;->c:Lxl/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ldl/l;->a:Ldl/l;

    iget-object v1, p0, Lxl/p0$a;->c:Lxl/j;

    iget-object p0, p0, Lxl/p0$a;->d:Lxl/p0;

    invoke-interface {v1, p0, v0}, Lxl/j;->q(Lxl/x;Ldl/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lxl/p0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxl/p0$a;->c:Lxl/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
