.class public final synthetic Lp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/k;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf7/t1;

    const/4 v0, 0x3

    iget p0, p0, Lp4/k;->a:F

    invoke-interface {p1, p0, v0}, Lf7/t1;->n1(FI)V

    return-void
.end method
