.class public final synthetic Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Li6/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li6/w;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/g;->a:Li6/w;

    iput-object p2, p0, Li6/g;->b:Ljava/lang/String;

    iput p3, p0, Li6/g;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/android/camera/module/e0;

    iget-object v0, p0, Li6/g;->a:Li6/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li6/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    const-string v4, "pref_camera_manual_workspace_used_key"

    const-string v5, "Ultra RAW"

    const/4 v6, 0x1

    const-string v7, "M_manual_"

    const-string v8, "n"

    const/4 v9, 0x0

    const-string v10, "attr_format"

    if-eqz v1, :cond_2

    invoke-static {p1}, Lg9/c;->U0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g5()V

    :cond_0
    invoke-static {p1}, Lg9/c;->s1(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v6, [I

    const/16 v1, 0xbe

    aput v1, p1, v9

    invoke-virtual {v0, v8, p1}, Li6/w;->eb(Ljava/lang/String;[I)V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object v1, v0, Li6/w;->b:[I

    iput-object v1, p1, La1/g1;->P:[I

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p1

    invoke-virtual {p1}, Lme/a;->f()Lme/a;

    invoke-virtual {p1, v4, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p1}, Lme/a;->b()V

    const-string p1, "raw"

    invoke-static {v7, v10, p1}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lg9/c;->U0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g5()V

    :cond_3
    invoke-static {p1}, Lg9/c;->s1(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {v0, v8, p1}, Li6/w;->eb(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_4
    new-array p1, v6, [I

    const/16 v1, 0xc1

    aput v1, p1, v9

    invoke-virtual {v0, v8, p1}, Li6/w;->eb(Ljava/lang/String;[I)V

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object v1, v0, Li6/w;->b:[I

    iput-object v1, p1, La1/g1;->P:[I

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p1

    invoke-virtual {p1}, Lme/a;->f()Lme/a;

    invoke-virtual {p1, v4, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p1}, Lme/a;->b()V

    const-string p1, "ultra_raw"

    invoke-static {v7, v10, p1}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, Li6/w;->x9(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->P:[I

    iput-object p1, v0, Li6/w;->b:[I

    invoke-virtual {v0, v8}, Li6/w;->Bd(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v7, v10, p1}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->F:Lx0/u0;

    iget-boolean v1, p1, Lx0/u0;->g:Z

    iget p0, p0, Li6/g;->c:I

    if-eqz v1, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La1/w;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/w;

    invoke-direct {v2, p1, p0, v6}, Lcom/android/camera/fragment/top/w;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Le9/l;->l(I)Lx0/n1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx0/n1;->c(I)V

    invoke-virtual {v0, p0, v9}, Li6/w;->m(IZ)V

    return-void

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method
