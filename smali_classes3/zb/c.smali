.class public final Lzb/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Lmc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb/f;


# direct methods
.method public constructor <init>(Lzb/f;)V
    .locals 0

    iput-object p1, p0, Lzb/c;->a:Lzb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmc/a;

    iget-object p0, p0, Lzb/c;->a:Lzb/f;

    iget-object p0, p0, Lzb/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmc/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
