.class public final Lkh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/g0;


# direct methods
.method public constructor <init>(Lkh/g0;)V
    .locals 0

    iput-object p1, p0, Lkh/w;->a:Lkh/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lkh/w;->a:Lkh/g0;

    iget-object v0, p0, Lkh/g0;->e0:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh/g0;->e0:Ljava/util/Hashtable;

    iget-object v2, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/i;

    iget-object v2, v2, Lkh/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lkh/g0;->e0:Ljava/util/Hashtable;

    iget-object v2, p0, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/l0;

    iget-object v2, v2, Lkh/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lkh/g0;->e0:Ljava/util/Hashtable;

    sget-object v2, Llh/b$c;->a:Llh/b$c;

    invoke-static {v2}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkh/g0;->e0:Ljava/util/Hashtable;

    sget-object v2, Llh/b$c;->b:Llh/b$c;

    invoke-static {v2}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lkh/g0;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkh/g0;->f0:Ljava/util/HashMap;

    iget-object v2, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/i;

    iget-object v2, v2, Lkh/i;->j:Lkh/d;

    iget-object v2, v2, Lkh/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Lkh/g0;->x()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkh/c;->c(I)V

    sget-object v2, Lkh/g0;->i0:Lkh/g0;

    iget v2, v2, Lkh/c;->l:I

    invoke-static {v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshEditData edit unbindList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "FuController"

    invoke-static {v2, v3, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/g0;->F()V

    invoke-virtual {p0, v1}, Lkh/c;->c(I)V

    :cond_3
    return-void
.end method
