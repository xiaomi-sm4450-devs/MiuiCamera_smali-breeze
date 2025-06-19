.class public final synthetic Lno/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(IFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lno/a;->a:Landroid/view/View;

    iput p1, p0, Lno/a;->b:I

    iput p2, p0, Lno/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lno/a;->b:I

    iget v1, p0, Lno/a;->c:F

    iget-object p0, p0, Lno/a;->a:Landroid/view/View;

    invoke-static {v0, v1, p0}, Lno/b;->a(IFLandroid/view/View;)V

    return-void
.end method
