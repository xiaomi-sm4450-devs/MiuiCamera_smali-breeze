.class public final Lu1/a;
.super Lm1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ll1/c;)V
    .locals 1

    iget-object v0, p0, Lm1/c;->a:Lt1/b;

    if-nez v0, :cond_0

    new-instance v0, Lu1/c;

    invoke-direct {v0}, Lu1/c;-><init>()V

    iput-object v0, p0, Lm1/c;->a:Lt1/b;

    :cond_0
    iget-object v0, p0, Lm1/c;->b:Lt1/a;

    if-nez v0, :cond_1

    new-instance v0, Lu1/b;

    invoke-direct {v0}, Lu1/b;-><init>()V

    iput-object v0, p0, Lm1/c;->b:Lt1/a;

    :cond_1
    iget-object v0, p0, Lm1/c;->a:Lt1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lm1/b;->J(Ll1/c;)V

    :cond_2
    iget-object p0, p0, Lm1/c;->b:Lt1/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lm1/b;->J(Ll1/c;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
