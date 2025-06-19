.class public final synthetic Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/h;

.field public final synthetic b:Le0/p;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg0/h;Le0/p;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g;->a:Lg0/h;

    iput-object p2, p0, Lg0/g;->b:Le0/p;

    iput p3, p0, Lg0/g;->c:F

    iput p4, p0, Lg0/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg0/g;->b:Le0/p;

    iget v4, p0, Lg0/g;->c:F

    iget-object v1, p0, Lg0/g;->a:Lg0/h;

    iget-object v2, v1, Lg0/h;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lg0/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget p0, p0, Lg0/g;->d:I

    neg-int p0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, p0

    invoke-virtual/range {v0 .. v5}, Le0/p;->b(Landroid/view/View;IIFI)V

    return-void
.end method
