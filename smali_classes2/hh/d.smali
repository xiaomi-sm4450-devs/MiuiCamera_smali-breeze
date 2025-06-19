.class public final synthetic Lhh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhh/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/d;->a:Lhh/e;

    iput p2, p0, Lhh/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhh/d;->a:Lhh/e;

    iget-object v1, v1, Lhh/e;->b:Landroid/content/Context;

    iget p0, p0, Lhh/d;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void
.end method
