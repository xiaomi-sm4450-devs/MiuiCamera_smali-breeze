.class public final synthetic Li6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li6/g0;->a:I

    iput p2, p0, Li6/g0;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lf7/t1;

    const/16 p1, 0xa8

    iget v0, p0, Li6/g0;->a:I

    if-eq v0, p1, :cond_0

    const/16 p1, 0xa9

    if-ne v0, p1, :cond_1

    :cond_0
    iget p0, p0, Li6/g0;->b:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
