.class public final synthetic Lsn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lsn/k;


# direct methods
.method public synthetic constructor <init>(Lvm/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/i;->a:Lsn/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lsn/i;->a:Lsn/k;

    check-cast p0, Lvm/i$a;

    iget-object p0, p0, Lvm/i$a;->d0:Lvm/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
