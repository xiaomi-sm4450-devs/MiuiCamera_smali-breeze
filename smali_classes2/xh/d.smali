.class public final synthetic Lxh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# instance fields
.field public final synthetic a:Lxh/i;

.field public final synthetic b:Lug/a;


# direct methods
.method public synthetic constructor <init>(Lxh/i;Lug/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/d;->a:Lxh/i;

    iput-object p2, p0, Lxh/d;->b:Lug/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxh/d;->a:Lxh/i;

    iget-object v0, v0, Lxh/i;->b0:Ldi/l;

    sget-object v1, Lxi/a;->h:Lxi/a;

    invoke-virtual {v1}, Lxi/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lxh/d;->b:Lug/a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ldi/l;->c(I)V

    const/4 p0, 0x0

    return-object p0
.end method
