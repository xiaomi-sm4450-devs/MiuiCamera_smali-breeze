.class public final Lg9/h0$d;
.super Lq/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->p()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm6/e;->H(I)Lg9/b;

    move-result-object p0

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub/a;->X2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lg9/c;->c3(Lg9/b;Landroid/util/Size;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
