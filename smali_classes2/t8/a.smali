.class public abstract Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/c;
.implements Lv8/c$a;


# instance fields
.field public final a:Lv8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv8/c;

    invoke-direct {v0, p0}, Lv8/c;-><init>(Lv8/c$a;)V

    iput-object v0, p0, Lt8/a;->a:Lv8/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lv8/a;)V
.end method
