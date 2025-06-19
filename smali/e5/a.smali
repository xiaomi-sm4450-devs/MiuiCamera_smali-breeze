.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le5/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le5/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Le5/b;

    iput p2, p0, Le5/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le5/a;->a:Le5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "none"

    iget p0, p0, Le5/a;->b:I

    const-string v1, "attr_portrait_star"

    invoke-static {p0, v1, v0}, Ls7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    const-string v0, "19"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/t0;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lf7/c0;->Bf(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
