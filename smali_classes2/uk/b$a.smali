.class public final Luk/b$a;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/b;->b(Landroid/content/Context;Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljl/e;
    c = "com.xiaomi.sky.guardian.mivi.MiviConfigEngine"
    f = "MiviConfigEngine.kt"
    l = {
        0x17
    }
    m = "updateConfigFromRequest"
.end annotation


# instance fields
.field public a:Luk/b;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luk/b;

.field public e:I


# direct methods
.method public constructor <init>(Luk/b;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/b;",
            "Lhl/d<",
            "-",
            "Luk/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luk/b$a;->d:Luk/b;

    invoke-direct {p0, p2}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luk/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Luk/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luk/b$a;->e:I

    iget-object p1, p0, Luk/b$a;->d:Luk/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luk/b;->b(Landroid/content/Context;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
