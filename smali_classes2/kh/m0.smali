.class public final Lkh/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkh/l0;


# direct methods
.method public constructor <init>(Lkh/l0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkh/m0;->b:Lkh/l0;

    iput-object p2, p0, Lkh/m0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkh/m0;->b:Lkh/l0;

    iget-object v1, v0, Lkh/q;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lkh/m0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkh/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p0}, Lkh/q;->d(Ljava/lang/String;)Llh/a;

    move-result-object p0

    iget p0, p0, Llh/a;->b:I

    if-lez p0, :cond_1

    iget-object v0, v0, Lkh/q;->b:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_1
    return-void
.end method
