.class public final Lpi/d$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/d;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Lpi/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi/d;


# direct methods
.method public constructor <init>(Lpi/d;)V
    .locals 0

    iput-object p1, p0, Lpi/d$c;->a:Lpi/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpi/d$b;

    iget-object p0, p0, Lpi/d$c;->a:Lpi/d;

    invoke-direct {v0, p0}, Lpi/d$b;-><init>(Lpi/d;)V

    return-object v0
.end method
