.class public final Li6/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a1;->s0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Li6/a1;


# direct methods
.method public constructor <init>(Li6/a1;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Li6/a1$b;->c:Li6/a1;

    iput-object p2, p0, Li6/a1$b;->a:Ljava/lang/String;

    iput-object p3, p0, Li6/a1$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/a1$b;->a:Ljava/lang/String;

    iget-object v1, p0, Li6/a1$b;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Li6/a1$b;->c:Li6/a1;

    invoke-virtual {p0, v0, v1}, Li6/a1;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
