.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$a;
    }
.end annotation


# instance fields
.field public final a:Li1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    iput-object v0, p0, Le1/b;->a:Li1/a;

    return-void
.end method

.method public static a()Lh1/a;
    .locals 1

    sget-object v0, Le1/b$a;->a:Le1/b;

    iget-object v0, v0, Le1/b;->a:Li1/a;

    iget-object v0, v0, Li1/a;->a:Li1/a$a;

    iget-object v0, v0, Li1/a$a;->b:Lh1/a;

    return-object v0
.end method

.method public static b()Lh1/c;
    .locals 1

    sget-object v0, Le1/b$a;->a:Le1/b;

    iget-object v0, v0, Le1/b;->a:Li1/a;

    iget-object v0, v0, Li1/a;->a:Li1/a$a;

    iget-object v0, v0, Li1/a$a;->a:Lh1/c;

    return-object v0
.end method
