.class public final Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0()Z
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const v0, 0x7f050050

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pref_priority_storage"

    invoke-virtual {p0, v1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/l2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->b(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
