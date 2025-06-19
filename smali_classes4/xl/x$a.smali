.class public final Lxl/x$a;
.super Lhl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl/b<",
        "Lhl/e;",
        "Lxl/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lhl/e$a;->a:Lhl/e$a;

    sget-object v1, Lxl/x$a$a;->a:Lxl/x$a$a;

    invoke-direct {p0, v0, v1}, Lhl/b;-><init>(Lhl/f$c;Lpl/l;)V

    return-void
.end method
