.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->a:Ljava/lang/String;

    iput p2, p0, La6/h;->b:I

    iput-object p3, p0, La6/h;->c:Ljava/lang/String;

    iput-object p4, p0, La6/h;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La6/h;->c:Ljava/lang/String;

    iget-object v1, p0, La6/h;->d:Ljava/lang/Throwable;

    iget-object v2, p0, La6/h;->a:Ljava/lang/String;

    iget p0, p0, La6/h;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/camera/log/FileLogger;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
