.class public final Lx1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;)V
    .locals 0

    iput-object p1, p0, Lx1/g$a;->a:Lx1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(II)V
    .locals 1

    iget-object p0, p0, Lx1/g$a;->a:Lx1/g;

    iget-object p0, p0, Lx1/g;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Lx1/f;

    invoke-direct {v0, p1, p2}, Lx1/f;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
