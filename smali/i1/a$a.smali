.class public final Li1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lh1/c;

.field public final b:Lh1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    iput-object v0, p0, Li1/a$a;->a:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    iput-object v0, p0, Li1/a$a;->b:Lh1/a;

    return-void
.end method
