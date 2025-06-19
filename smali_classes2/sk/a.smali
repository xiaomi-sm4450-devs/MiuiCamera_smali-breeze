.class public final Lsk/a;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation runtime Ljl/e;
    c = "com.xiaomi.sky.guardian.core.SkyConfigManager"
    f = "SkyConfigManager.kt"
    l = {
        0x40
    }
    m = "registerSkyInfoChanged"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsk/c;

.field public d:I


# direct methods
.method public constructor <init>(Lsk/c;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/c;",
            "Lhl/d<",
            "-",
            "Lsk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk/a;->c:Lsk/c;

    invoke-direct {p0, p2}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk/a;->b:Ljava/lang/Object;

    iget p1, p0, Lsk/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk/a;->d:I

    iget-object p1, p0, Lsk/a;->c:Lsk/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsk/c;->a(Lsk/c;Landroid/content/Context;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
