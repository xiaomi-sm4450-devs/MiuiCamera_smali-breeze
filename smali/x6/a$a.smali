.class public final Lx6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lz0/e;

.field public final b:Lx0/o1;

.field public final c:La1/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    iput-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    iput-object v0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    iput-object v0, p0, Lx6/a$a;->c:La1/g1;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0}, Lme/a;->b()V

    iget-object p0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0}, Lme/a;->c()Lme/a;

    iget-object v0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {v0}, Lme/a;->c()Lme/a;

    iget-object v0, p0, Lx6/a$a;->c:La1/g1;

    invoke-virtual {v0}, Lme/a;->c()Lme/a;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0}, Lme/a;->d()Z

    move-result v0

    iget-object p0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {p0}, Lme/a;->d()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {v0, p1, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/a$a;->c:La1/g1;

    invoke-virtual {v0, p1, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0, p1, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    :goto_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {v0, p1, p2}, Lme/a;->n(Ljava/lang/String;F)Lme/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/a$a;->c:La1/g1;

    invoke-virtual {v0, p1, p2}, Lme/a;->n(Ljava/lang/String;F)Lme/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0, p1, p2}, Lme/a;->n(Ljava/lang/String;F)Lme/a;

    :goto_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {v0, p2, p1}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/a$a;->c:La1/g1;

    invoke-virtual {v0, p2, p1}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0, p2, p1}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    :goto_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {v0, p2, p3, p1}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/a$a;->c:La1/g1;

    invoke-virtual {v0, p2, p3, p1}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0, p2, p3, p1}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {v0, p1, p2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/a$a;->c:La1/g1;

    invoke-virtual {v0, p1, p2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0, p1, p2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :goto_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lx6/a$a;->a:Lz0/e;

    invoke-virtual {v0, p1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    iget-object v0, p0, Lx6/a$a;->b:Lx0/o1;

    invoke-virtual {v0, p1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    iget-object v0, p0, Lx6/a$a;->c:La1/g1;

    invoke-virtual {v0, p1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    return-object p0
.end method
