.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i4()Z
    .locals 0

    invoke-static {}, La0/a;->b()Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/e;

    invoke-virtual {v0, v1, p0}, Lb7/f;->b(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
