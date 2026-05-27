.class public final Llivekit/LivekitRtc$SubscribedQuality;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SubscribedQuality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SubscribedQuality;",
        "Llivekit/LivekitRtc$SubscribedQuality$a;",
        ">;",
        "Llivekit/q2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

.field public static final ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITY_FIELD_NUMBER:I = 0x1


# instance fields
.field private enabled_:Z

.field private quality_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SubscribedQuality;

    invoke-direct {v0}, Llivekit/LivekitRtc$SubscribedQuality;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    const-class v1, Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$45100()Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    return-object v0
.end method

.method public static synthetic access$45200(Llivekit/LivekitRtc$SubscribedQuality;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQuality;->setQualityValue(I)V

    return-void
.end method

.method public static synthetic access$45300(Llivekit/LivekitRtc$SubscribedQuality;Llivekit/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQuality;->setQuality(Llivekit/c2;)V

    return-void
.end method

.method public static synthetic access$45400(Llivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQuality;->clearQuality()V

    return-void
.end method

.method public static synthetic access$45500(Llivekit/LivekitRtc$SubscribedQuality;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQuality;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic access$45600(Llivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQuality;->clearEnabled()V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$SubscribedQuality;->enabled_:Z

    return-void
.end method

.method private clearQuality()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SubscribedQuality;->quality_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SubscribedQuality$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SubscribedQuality$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SubscribedQuality;)Llivekit/LivekitRtc$SubscribedQuality$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$SubscribedQuality;->enabled_:Z

    return-void
.end method

.method private setQuality(Llivekit/c2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/c2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$SubscribedQuality;->quality_:I

    return-void
.end method

.method private setQualityValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$SubscribedQuality;->quality_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/f2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Llivekit/LivekitRtc$SubscribedQuality;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$SubscribedQuality;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SubscribedQuality;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$SubscribedQuality;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    return-object p1

    :pswitch_4
    const-string p1, "quality_"

    const-string p2, "enabled_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0007"

    sget-object p3, Llivekit/LivekitRtc$SubscribedQuality;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQuality;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SubscribedQuality$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$SubscribedQuality$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SubscribedQuality;

    invoke-direct {p1}, Llivekit/LivekitRtc$SubscribedQuality;-><init>()V

    return-object p1

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

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$SubscribedQuality;->enabled_:Z

    return v0
.end method

.method public getQuality()Llivekit/c2;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$SubscribedQuality;->quality_:I

    invoke-static {v0}, Llivekit/c2;->a(I)Llivekit/c2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/c2;->UNRECOGNIZED:Llivekit/c2;

    :cond_0
    return-object v0
.end method

.method public getQualityValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$SubscribedQuality;->quality_:I

    return v0
.end method
