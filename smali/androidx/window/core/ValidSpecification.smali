.class final Landroidx/window/core/ValidSpecification;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final logger:Landroidx/window/core/Logger;

.field private final tag:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Landroidx/window/core/SpecificationComputer$VerificationMode;",
            "Landroidx/window/core/Logger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    iput-object p1, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    iput-object p4, p0, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/Logger;

    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final getLogger()Landroidx/window/core/Logger;
    .locals 0

    iget-object p0, p0, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/Logger;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final getVerificationMode()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 0

    iget-object p0, p0, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object p0
.end method

.method public require(Ljava/lang/String;Lpl/l;)Landroidx/window/core/SpecificationComputer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/window/core/FailedSpecification;

    iget-object v1, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    iget-object v4, p0, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/Logger;

    iget-object v5, p0, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method
