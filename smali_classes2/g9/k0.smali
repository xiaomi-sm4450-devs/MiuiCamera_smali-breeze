.class public final synthetic Lg9/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lg9/p0;


# direct methods
.method public synthetic constructor <init>(Lg9/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/k0;->a:Lg9/p0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lg9/k0;->a:Lg9/p0;

    invoke-static {p0, p1}, Lg9/p0;->e1(Lg9/p0;Landroid/media/ImageReader;)V

    return-void
.end method
