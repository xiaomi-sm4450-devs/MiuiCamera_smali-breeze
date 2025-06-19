.class public final Lkh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh/c;


# direct methods
.method public constructor <init>(Lkh/g0;I)V
    .locals 0

    iput-object p1, p0, Lkh/b;->b:Lkh/c;

    iput p2, p0, Lkh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkh/b;->b:Lkh/c;

    iget p0, p0, Lkh/b;->a:I

    iput p0, v0, Lkh/c;->g:I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    return-void
.end method
