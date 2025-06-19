.class public final Ltk/b$a;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/b;->a(Landroid/content/Context;Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljl/e;
    c = "com.xiaomi.sky.guardian.feature.FeatureConfigEngine"
    f = "FeatureConfigEngine.kt"
    l = {
        0x18
    }
    m = "updateConfigFromRequest"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltk/b;

.field public d:I


# direct methods
.method public constructor <init>(Ltk/b;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b;",
            "Lhl/d<",
            "-",
            "Ltk/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk/b$a;->c:Ltk/b;

    invoke-direct {p0, p2}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Ltk/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk/b$a;->d:I

    iget-object p1, p0, Ltk/b$a;->c:Ltk/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltk/b;->a(Landroid/content/Context;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
