.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/f;->a:I

    iput p2, p0, Lx1/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx1/g$d;

    iget v0, p0, Lx1/f;->a:I

    iget p0, p0, Lx1/f;->b:I

    invoke-interface {p1, v0, p0}, Lx1/g$d;->onFoldStateChange(II)V

    return-void
.end method
