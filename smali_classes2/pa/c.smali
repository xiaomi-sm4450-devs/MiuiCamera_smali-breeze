.class public interface abstract Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/c$a;
    }
.end annotation


# static fields
.field public static final J:Lga/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/k$d;

    invoke-direct {v0}, Lga/k$d;-><init>()V

    sput-object v0, Lpa/c;->J:Lga/k$d;

    sget-object v0, Lga/r$b;->e:Lga/r$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lpa/w;
.end method

.method public abstract b(Lra/h;Ljava/lang/Class;)Lga/k$d;
.end method

.method public abstract c(Lpa/y;Ljava/lang/Class;)Lga/r$b;
.end method

.method public abstract d()Lxa/h;
.end method

.method public abstract getMetadata()Lpa/v;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lpa/h;
.end method
