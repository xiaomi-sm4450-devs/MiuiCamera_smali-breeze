.class public final Lb6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb6/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
