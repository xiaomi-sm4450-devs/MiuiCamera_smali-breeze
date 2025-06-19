.class public final Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/a$a;
    }
.end annotation


# static fields
.field public static c:Lcc/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/a$a;

    invoke-direct {v0}, Ldc/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Landroid/content/Context;

    new-instance p1, Ldc/b;

    invoke-direct {p1, p0}, Ldc/b;-><init>(Ldc/a;)V

    invoke-static {p1}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object p1

    iput-object p1, p0, Ldc/a;->b:Ldl/i;

    return-void
.end method
