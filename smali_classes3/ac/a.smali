.class public final Lac/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Ldc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lac/b;


# direct methods
.method public constructor <init>(Lac/b;)V
    .locals 0

    iput-object p1, p0, Lac/a;->a:Lac/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldc/a;

    iget-object p0, p0, Lac/a;->a:Lac/b;

    iget-object p0, p0, Lac/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Ldc/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
