.class public final Lmiuix/appcompat/app/l$b;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/l;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/l;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/l;Lmiuix/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/l$b;->i:Lmiuix/appcompat/app/l;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lso/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/l$b;->i:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->m7()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
