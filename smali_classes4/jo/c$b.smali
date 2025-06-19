.class public final Ljo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo/c;


# direct methods
.method public constructor <init>(Ljo/c;)V
    .locals 0

    iput-object p1, p0, Ljo/c$b;->a:Ljo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, Ljo/c$b;->a:Ljo/c;

    iget-object v0, p0, Ljo/c;->d:Lgo/a;

    invoke-virtual {p0, v0}, Ljo/c;->t(Lgo/a;)V

    invoke-virtual {p0}, Ljo/c;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/c;->s(Landroid/view/View;)V

    return-void
.end method
