.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->a:Ljava/lang/String;

    iput p2, p0, La6/e;->b:I

    iput-object p3, p0, La6/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, La6/e;->b:I

    iget-object v1, p0, La6/e;->c:Ljava/lang/String;

    iget-object p0, p0, La6/e;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/FileLogger;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
