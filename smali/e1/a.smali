.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Le1/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lg1/a;

.field public b:Lg1/b;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->c:Landroid/content/Context;

    return-void
.end method
