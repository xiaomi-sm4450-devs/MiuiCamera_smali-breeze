.class public final synthetic Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx0/q0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx0/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k;->a:Lx0/q0;

    iput p2, p0, Lw2/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf7/t1;

    const/4 v0, 0x0

    iget-object v1, p0, Lw2/k;->a:Lx0/q0;

    iget p0, p0, Lw2/k;->b:I

    invoke-interface {p1, v1, p0, v0}, Lf7/t1;->hf(Lx0/q0;IZ)V

    return-void
.end method
