.class public final Lqk/w;
.super Lqk/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqk/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->p:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lqk/f;->b(Lhk/g;)V

    const-string p0, "VibranceFilterRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lqk/f;->d()V

    const-string p0, "VibranceFilterRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
