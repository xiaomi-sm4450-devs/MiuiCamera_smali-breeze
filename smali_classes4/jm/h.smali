.class public final synthetic Ljm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/n;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljm/n;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/h;->a:Ljm/n;

    iput-boolean p2, p0, Ljm/h;->b:Z

    iput p3, p0, Ljm/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljm/h;->a:Ljm/n;

    iget v1, p0, Ljm/h;->c:I

    iget-boolean p0, p0, Ljm/h;->b:Z

    invoke-virtual {v0, v1, p0}, Ljm/n;->q(IZ)V

    return-void
.end method
