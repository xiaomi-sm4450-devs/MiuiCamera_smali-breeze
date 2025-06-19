.class public final synthetic Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lw2/f;->b:Z

    iput-object p3, p0, Lw2/f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lw2/f;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lw2/f;->d:Z

    check-cast p1, Lf7/x0;

    iget-object v1, p0, Lw2/f;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Lw2/f;->b:Z

    iget-object p0, p0, Lw2/f;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->tc(Landroid/net/Uri;ZLjava/lang/String;ZLf7/x0;)V

    return-void
.end method
