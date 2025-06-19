.class public final Leq/q$b;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/q;->a(Ljava/lang/Exception;Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljl/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lhl/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq/q$b;->a:Ljava/lang/Object;

    iget p1, p0, Leq/q$b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq/q$b;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Leq/q;->a(Ljava/lang/Exception;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
