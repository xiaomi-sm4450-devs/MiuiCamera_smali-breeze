.class public final synthetic Lmiuix/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertController$8;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertController$8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/g;->a:Lmiuix/appcompat/app/AlertController$8;

    iput-object p2, p0, Lmiuix/appcompat/app/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/g;->a:Lmiuix/appcompat/app/AlertController$8;

    iget-object p0, p0, Lmiuix/appcompat/app/g;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lmiuix/appcompat/app/AlertController$8;->a(Lmiuix/appcompat/app/AlertController$8;Landroid/view/View;)V

    return-void
.end method
