.class public final Ljm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/n;


# direct methods
.method public constructor <init>(Ljm/n;)V
    .locals 0

    iput-object p1, p0, Ljm/m;->a:Ljm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljm/m;->a:Ljm/n;

    iget-object p0, p0, Ljm/n;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->e6()V

    return-void
.end method
