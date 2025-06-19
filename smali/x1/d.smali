.class public final synthetic Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lx1/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Leq/h;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Leq/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Http error, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_0
    instance-of p0, p1, Lcom/google/gson/JsonParseException;

    if-nez p0, :cond_a

    instance-of p0, p1, Lorg/json/JSONException;

    if-nez p0, :cond_a

    instance-of p0, p1, Lcom/google/gson/JsonSyntaxException;

    if-nez p0, :cond_a

    instance-of p0, p1, Ljava/io/NotSerializableException;

    if-nez p0, :cond_a

    instance-of p0, p1, Ljava/text/ParseException;

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/ClassCastException;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Class cast error, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_2
    instance-of p0, p1, Ljava/net/ConnectException;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Ljava/net/ConnectException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connect error, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSL Handshake error, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_4
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connect time out, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_5
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Read time out, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_6
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Host Error, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_7
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Ljava/net/UnknownServiceException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Service Error, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_8
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-object v0, p1

    check-cast v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interrupted, "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_9
    const-string p0, "Unknown ApiError, Cause: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApiExceptionHandler"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "Unknown Api Error"

    sget-object v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v3, "body parse error"

    sget-object v4, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    const-string v0, "crash happened, cause: "

    invoke-virtual {p0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApiObservable"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Ll1/f;->b()V

    return-void

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
