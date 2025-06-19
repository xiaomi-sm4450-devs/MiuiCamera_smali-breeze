.class public final synthetic Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly1/i;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F

.field public final synthetic d:Lk0/f$a$a;


# direct methods
.method public synthetic constructor <init>(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->a:Ly1/i;

    iput-object p2, p0, Lsg/b;->b:Landroid/graphics/Rect;

    iput p3, p0, Lsg/b;->c:F

    iput-object p4, p0, Lsg/b;->d:Lk0/f$a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrg/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    iget-object v0, p0, Lsg/b;->a:Ly1/i;

    iget-object v1, p0, Lsg/b;->b:Landroid/graphics/Rect;

    iget v2, p0, Lsg/b;->c:F

    iget-object p0, p0, Lsg/b;->d:Lk0/f$a$a;

    invoke-interface {p1, v0, v1, v2, p0}, Lrg/f;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    return-void
.end method
