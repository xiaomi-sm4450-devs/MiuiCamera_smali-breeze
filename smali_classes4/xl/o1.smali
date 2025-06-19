.class public Lxl/o1;
.super Lxl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/a<",
        "Ldl/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhl/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl/a;-><init>(Lhl/f;Z)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lxl/a;->b:Lhl/f;

    invoke-static {p0, p1}, Lep/c;->e(Lhl/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
