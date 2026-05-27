.class public final Llivekit/LivekitModels$VP8MungerState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$VP8MungerState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$VP8MungerState;",
        "Llivekit/LivekitModels$VP8MungerState$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

.field public static final EXT_LAST_PICTURE_ID_FIELD_NUMBER:I = 0x1

.field public static final KEY_IDX_USED_FIELD_NUMBER:I = 0x7

.field public static final LAST_KEY_IDX_FIELD_NUMBER:I = 0x6

.field public static final LAST_TL0_PIC_IDX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$VP8MungerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_ID_USED_FIELD_NUMBER:I = 0x2

.field public static final TID_USED_FIELD_NUMBER:I = 0x5

.field public static final TL0_PIC_IDX_USED_FIELD_NUMBER:I = 0x4


# instance fields
.field private extLastPictureId_:I

.field private keyIdxUsed_:Z

.field private lastKeyIdx_:I

.field private lastTl0PicIdx_:I

.field private pictureIdUsed_:Z

.field private tidUsed_:Z

.field private tl0PicIdxUsed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$VP8MungerState;

    invoke-direct {v0}, Llivekit/LivekitModels$VP8MungerState;-><init>()V

    sput-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    const-class v1, Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$71600()Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    return-object v0
.end method

.method public static synthetic access$71700(Llivekit/LivekitModels$VP8MungerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setExtLastPictureId(I)V

    return-void
.end method

.method public static synthetic access$71800(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearExtLastPictureId()V

    return-void
.end method

.method public static synthetic access$71900(Llivekit/LivekitModels$VP8MungerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setPictureIdUsed(Z)V

    return-void
.end method

.method public static synthetic access$72000(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearPictureIdUsed()V

    return-void
.end method

.method public static synthetic access$72100(Llivekit/LivekitModels$VP8MungerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setLastTl0PicIdx(I)V

    return-void
.end method

.method public static synthetic access$72200(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearLastTl0PicIdx()V

    return-void
.end method

.method public static synthetic access$72300(Llivekit/LivekitModels$VP8MungerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setTl0PicIdxUsed(Z)V

    return-void
.end method

.method public static synthetic access$72400(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearTl0PicIdxUsed()V

    return-void
.end method

.method public static synthetic access$72500(Llivekit/LivekitModels$VP8MungerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setTidUsed(Z)V

    return-void
.end method

.method public static synthetic access$72600(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearTidUsed()V

    return-void
.end method

.method public static synthetic access$72700(Llivekit/LivekitModels$VP8MungerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setLastKeyIdx(I)V

    return-void
.end method

.method public static synthetic access$72800(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearLastKeyIdx()V

    return-void
.end method

.method public static synthetic access$72900(Llivekit/LivekitModels$VP8MungerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setKeyIdxUsed(Z)V

    return-void
.end method

.method public static synthetic access$73000(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearKeyIdxUsed()V

    return-void
.end method

.method private clearExtLastPictureId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$VP8MungerState;->extLastPictureId_:I

    return-void
.end method

.method private clearKeyIdxUsed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->keyIdxUsed_:Z

    return-void
.end method

.method private clearLastKeyIdx()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$VP8MungerState;->lastKeyIdx_:I

    return-void
.end method

.method private clearLastTl0PicIdx()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$VP8MungerState;->lastTl0PicIdx_:I

    return-void
.end method

.method private clearPictureIdUsed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->pictureIdUsed_:Z

    return-void
.end method

.method private clearTidUsed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->tidUsed_:Z

    return-void
.end method

.method private clearTl0PicIdxUsed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->tl0PicIdxUsed_:Z

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$VP8MungerState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$VP8MungerState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$VP8MungerState;)Llivekit/LivekitModels$VP8MungerState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$VP8MungerState;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtLastPictureId(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$VP8MungerState;->extLastPictureId_:I

    return-void
.end method

.method private setKeyIdxUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$VP8MungerState;->keyIdxUsed_:Z

    return-void
.end method

.method private setLastKeyIdx(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$VP8MungerState;->lastKeyIdx_:I

    return-void
.end method

.method private setLastTl0PicIdx(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$VP8MungerState;->lastTl0PicIdx_:I

    return-void
.end method

.method private setPictureIdUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$VP8MungerState;->pictureIdUsed_:Z

    return-void
.end method

.method private setTidUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$VP8MungerState;->tidUsed_:Z

    return-void
.end method

.method private setTl0PicIdxUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$VP8MungerState;->tl0PicIdxUsed_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Llivekit/f1;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$VP8MungerState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$VP8MungerState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$VP8MungerState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$VP8MungerState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    return-object p1

    :pswitch_4
    const-string v0, "extLastPictureId_"

    const-string v1, "pictureIdUsed_"

    const-string v2, "lastTl0PicIdx_"

    const-string v3, "tl0PicIdxUsed_"

    const-string v4, "tidUsed_"

    const-string v5, "lastKeyIdx_"

    const-string v6, "keyIdxUsed_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u000b\u0004\u0007\u0005\u0007\u0006\u000b\u0007\u0007"

    sget-object p3, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$VP8MungerState$a;

    invoke-direct {p1}, Llivekit/LivekitModels$VP8MungerState$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$VP8MungerState;

    invoke-direct {p1}, Llivekit/LivekitModels$VP8MungerState;-><init>()V

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

.method public getExtLastPictureId()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$VP8MungerState;->extLastPictureId_:I

    return v0
.end method

.method public getKeyIdxUsed()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->keyIdxUsed_:Z

    return v0
.end method

.method public getLastKeyIdx()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$VP8MungerState;->lastKeyIdx_:I

    return v0
.end method

.method public getLastTl0PicIdx()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$VP8MungerState;->lastTl0PicIdx_:I

    return v0
.end method

.method public getPictureIdUsed()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->pictureIdUsed_:Z

    return v0
.end method

.method public getTidUsed()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->tidUsed_:Z

    return v0
.end method

.method public getTl0PicIdxUsed()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->tl0PicIdxUsed_:Z

    return v0
.end method
