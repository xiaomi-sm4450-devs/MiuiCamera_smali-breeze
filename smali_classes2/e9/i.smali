.class public final synthetic Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le9/i;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf7/k0;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget p0, p0, Le9/i;->a:I

    invoke-interface {p1, p0, v0}, Lf7/k0;->i5(IZ)Z

    :cond_0
    return-void
.end method
