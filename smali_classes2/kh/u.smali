.class public final Lkh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# instance fields
.field public final synthetic a:Lkh/g0;


# direct methods
.method public constructor <init>(Lkh/g0;)V
    .locals 0

    iput-object p1, p0, Lkh/u;->a:Lkh/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnItemTrigger(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lkh/u;->a:Lkh/g0;

    iget-object p1, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/i;

    sget-object p2, Llh/b$b;->m:Llh/b$b;

    iget-object p1, p1, Lkh/i;->j:Lkh/d;

    invoke-virtual {p1, p2}, Lkh/d;->d(Llh/b$b;)Lkh/j0;

    move-result-object p1

    iget-object p1, p1, Lkh/j0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p0, p0, Lkh/g0;->V:Lkh/g0$b;

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x2

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_1

    const-string p0, "name: empty"

    invoke-static {p2, v0, p0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lph/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "name:"

    const-string v2, " path:"

    invoke-static {v1, p0, v2, p1}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
