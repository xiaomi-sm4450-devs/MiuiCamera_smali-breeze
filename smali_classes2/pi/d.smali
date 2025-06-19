.class public final Lpi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/d$a;,
        Lpi/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Ldl/i;

.field public c:Lpi/d$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, Lpi/d$c;

    invoke-direct {p1, p0}, Lpi/d$c;-><init>(Lpi/d;)V

    invoke-static {p1}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object p1

    iput-object p1, p0, Lpi/d;->b:Ldl/i;

    return-void
.end method
