.class public abstract Ln9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln9/g;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/g;->b:Lorg/json/JSONObject;

    return-void
.end method
