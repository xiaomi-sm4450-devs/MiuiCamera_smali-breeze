.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;->b:Ljava/lang/String;

    check-cast p1, Lf7/x0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->a(Ljava/lang/String;Ljava/lang/String;Lf7/x0;)V

    return-void
.end method
