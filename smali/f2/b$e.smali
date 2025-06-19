.class public final Lf2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/d;

.field public final synthetic b:Ld2/c;

.field public final synthetic c:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;Ld2/d;Ld2/c;)V
    .locals 0

    iput-object p1, p0, Lf2/b$e;->c:Lf2/b;

    iput-object p2, p0, Lf2/b$e;->a:Ld2/d;

    iput-object p3, p0, Lf2/b$e;->b:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lf2/b$e;->c:Lf2/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lf2/b;->k:Z

    iget-object v1, p0, Lf2/b$e;->a:Ld2/d;

    iget-object p0, p0, Lf2/b$e;->b:Ld2/c;

    invoke-virtual {v1, p0, v0}, Ld2/d;->S(Ld2/c;Z)V

    invoke-virtual {p1, p0}, Lf2/b;->onConnectivityStateChanged(Ld2/c;)V

    return-void
.end method
