.class public final Ld6/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld6/l;


# direct methods
.method public constructor <init>(Ld6/l;J)V
    .locals 2

    iput-object p1, p0, Ld6/m;->a:Ld6/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Ld6/m;->a:Ld6/l;

    invoke-virtual {p0}, Ld6/l;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ldd/c;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lf7/e3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    return-void
.end method
