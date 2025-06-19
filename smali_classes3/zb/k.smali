.class public final Lzb/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lzb/k;",
        "Lzb/k$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lzb/k;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lzb/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEED_FIELD_NUMBER:I = 0x2


# instance fields
.field private content_:Lcom/google/protobuf/ByteString;

.field private seed_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb/k;

    invoke-direct {v0}, Lzb/k;-><init>()V

    sput-object v0, Lzb/k;->DEFAULT_INSTANCE:Lzb/k;

    const-class v1, Lzb/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lzb/k;->content_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lzb/k;->seed_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic a()Lzb/k;
    .locals 1

    sget-object v0, Lzb/k;->DEFAULT_INSTANCE:Lzb/k;

    return-object v0
.end method

.method public static d([B)Lzb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lzb/k;->DEFAULT_INSTANCE:Lzb/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lzb/k;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lzb/k;->content_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lzb/k;->seed_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lzb/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lzb/k;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lzb/k;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lzb/k;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lzb/k;->DEFAULT_INSTANCE:Lzb/k;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lzb/k;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lzb/k;->DEFAULT_INSTANCE:Lzb/k;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "content_"

    aput-object p3, p0, p2

    const-string p2, "seed_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    sget-object p2, Lzb/k;->DEFAULT_INSTANCE:Lzb/k;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lzb/k$a;

    invoke-direct {p0}, Lzb/k$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lzb/k;

    invoke-direct {p0}, Lzb/k;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
