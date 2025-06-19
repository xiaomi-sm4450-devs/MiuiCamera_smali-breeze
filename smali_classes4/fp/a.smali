.class public final Lfp/a;
.super Landroid/view/animation/AnimationUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/a$b;
    }
.end annotation


# static fields
.field public static final a:Lfp/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/a$a;

    invoke-direct {v0}, Lfp/a$a;-><init>()V

    sput-object v0, Lfp/a;->a:Lfp/a$a;

    return-void
.end method

.method public static a()J
    .locals 3

    sget-object v0, Lfp/a;->a:Lfp/a$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/a$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1
.end method
