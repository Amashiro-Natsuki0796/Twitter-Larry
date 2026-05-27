.class public Landroid/gov/nist/javax/sip/stack/WebSocketCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static logger:Landroid/gov/nist/core/StackLogger;

.field private static final trivialMask:[B


# instance fields
.field private final allowExtensions:Z

.field private closeOpcodeReceived:Z

.field private decodeBuffer:[B

.field private fragmentedFramesCount:I

.field private frameFinalFlag:Z

.field private frameOpcode:I

.field private framePayloadLength:J

.field private frameRsv:I

.field private final maskedPayload:Z

.field private maskingKey:[B

.field private payloadStartIndex:I

.field private readIndex:I

.field private totalPacketLength:J

.field private writeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->trivialMask:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->maskingKey:[B

    const/4 v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->payloadStartIndex:I

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->totalPacketLength:J

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->maskedPayload:Z

    iput-boolean p2, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->allowExtensions:Z

    return-void
.end method

.method public static applyMask([BII[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p2, p1

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static encode([BIZZ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->encode([BIZZB)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIZZB)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    array-length v1, p0

    int-to-long v1, v1

    .line 4
    sget-object v3, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encoding WebSocket Frame opCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    const/16 v5, 0x8

    .line 6
    rem-int/2addr p1, v5

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, p2

    .line 7
    rem-int/2addr p4, v3

    or-int/2addr p1, p4

    const-wide/16 v6, 0x7d

    cmp-long p2, v1, v6

    if-gtz p2, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    long-to-int p1, v1

    int-to-byte p1, p1

    if-eqz p3, :cond_2

    or-int/2addr p1, v3

    :cond_2
    int-to-byte p1, p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4

    :cond_3
    const-wide/32 v6, 0xffff

    cmp-long p2, v1, v6

    if-gtz p2, :cond_5

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p3, :cond_4

    const/16 p1, 0xfe

    goto :goto_1

    :cond_4
    const/16 p1, 0x7e

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long p1, v1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    long-to-int p1, v1

    int-to-byte p1, p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p3, :cond_6

    const/16 p1, 0xff

    goto :goto_2

    :cond_6
    const/16 p1, 0x7f

    .line 15
    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move p1, v4

    :goto_3
    if-ge p1, v5, :cond_7

    rsub-int/lit8 p2, p1, 0x7

    mul-int/2addr p2, v5

    ushr-long v6, v1, p2

    long-to-int p2, v6

    int-to-byte p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    .line 17
    sget-object p1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->trivialMask:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    array-length p2, p0

    invoke-static {p0, v4, p2, p1}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->applyMask([BII[B)V

    .line 19
    :cond_8
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private protocolChecks()V
    .locals 3

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    const/4 v1, 0x7

    const/16 v2, 0x9

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameFinalFlag:Z

    if-nez v0, :cond_0

    const-string v0, "fragmented control frame"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "control frame using reserved opcode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data frame using reserved opcode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->fragmentedFramesCount:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    if-nez v0, :cond_3

    const-string v0, "received continuation data frame outside fragmented message"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->fragmentedFramesCount:I

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    const-string v0, "received non-continuation data frame while inside fragmented message"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private protocolViolation(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readNextByte()B
    .locals 3

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readIndex:I

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readIndex:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private unmask([BII)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->maskingKey:[B

    invoke-static {p1, p2, p3, v0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->applyMask([BII[B)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    array-length v1, v1

    iget v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v6, v2, 0x4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v6, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Increasing buffer size from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    array-length v8, v8

    const-string v9, " avail "

    const-string v10, " newSize "

    invoke-static {v8, v2, v9, v10, v7}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    new-array v2, v3, [B

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    iget v6, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    invoke-static {v3, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    :cond_2
    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    iget v3, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    move-object/from16 v6, p1

    invoke-virtual {v6, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_3

    move v1, v5

    :cond_3
    iget v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_0

    iput v5, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readIndex:I

    iget v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    const-string v2, "Abort decode. Write index is at "

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-ge v1, v3, :cond_5

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return-object v6

    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readNextByte()B

    move-result v1

    and-int/lit16 v7, v1, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_0

    :cond_6
    move v7, v5

    :goto_0
    iput-boolean v7, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameFinalFlag:Z

    and-int/lit8 v7, v1, 0x70

    shr-int/2addr v7, v3

    iput v7, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameRsv:I

    and-int/lit8 v1, v1, 0xf

    iput v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Decoding WebSocket Frame opCode="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    iget v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameOpcode:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_8

    iput-boolean v8, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->closeOpcodeReceived:Z

    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readNextByte()B

    move-result v1

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_9

    move v9, v8

    goto :goto_1

    :cond_9
    move v9, v5

    :goto_1
    const/16 v10, 0x7f

    and-int/2addr v1, v10

    iget v11, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameRsv:I

    if-eqz v11, :cond_a

    iget-boolean v11, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->allowExtensions:Z

    if-nez v11, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RSV != 0 and no extension negotiated, RSV:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->frameRsv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    return-object v6

    :cond_a
    iget-boolean v11, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->maskedPayload:Z

    if-eqz v11, :cond_b

    if-nez v9, :cond_b

    const-string v1, "unmasked client to server frame"

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-direct/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolChecks()V

    const/16 v11, 0x7e

    const-wide/16 v12, 0x0

    if-ne v1, v11, :cond_c

    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readNextByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readNextByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v1, v7

    or-int/2addr v1, v10

    int-to-long v10, v1

    iput-wide v10, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    goto :goto_3

    :cond_c
    if-ne v1, v10, :cond_e

    move v1, v5

    move-wide v10, v12

    :goto_2
    if-ge v1, v7, :cond_d

    invoke-direct/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readNextByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    rsub-int/lit8 v16, v1, 0x7

    mul-int/lit8 v16, v16, 0x8

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    iput-wide v10, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    const-wide/32 v14, 0x10000

    cmp-long v1, v10, v14

    if-gez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid data frame length (not using minimal length encoding): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    return-object v6

    :cond_e
    int-to-long v10, v1

    iput-wide v10, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    :cond_f
    :goto_3
    iget-wide v10, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Negative payload size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->protocolViolation(Ljava/lang/String;)V

    :cond_10
    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Decoding WebSocket Frame length="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_11
    if-eqz v9, :cond_12

    move v1, v5

    :goto_4
    if-ge v1, v3, :cond_12

    iget-object v7, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->maskingKey:[B

    invoke-direct/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readNextByte()B

    move-result v10

    aput-byte v10, v7, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    iget v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->readIndex:I

    iput v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->payloadStartIndex:I

    int-to-long v10, v1

    iget-wide v12, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    add-long/2addr v10, v12

    iput-wide v10, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->totalPacketLength:J

    iget v3, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    int-to-long v14, v3

    cmp-long v3, v14, v10

    if-gez v3, :cond_14

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and totalPacketLength is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->totalPacketLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_13
    return-object v6

    :cond_14
    if-eqz v9, :cond_15

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    int-to-long v6, v1

    add-long/2addr v6, v12

    long-to-int v3, v6

    invoke-direct {v0, v2, v1, v3}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->unmask([BII)V

    :cond_15
    iget-wide v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->framePayloadLength:J

    long-to-int v3, v1

    new-array v3, v3, [B

    iget-object v6, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    iget v7, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->payloadStartIndex:I

    long-to-int v1, v1

    invoke-static {v6, v7, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    int-to-long v1, v8

    iget v5, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    int-to-long v6, v5

    iget-wide v9, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->totalPacketLength:J

    sub-long/2addr v6, v9

    cmp-long v1, v1, v6

    if-gez v1, :cond_16

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decodeBuffer:[B

    long-to-int v2, v9

    add-int/2addr v2, v8

    aget-byte v2, v1, v2

    aput-byte v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_16
    int-to-long v1, v5

    sub-long/2addr v1, v9

    long-to-int v1, v1

    iput v1, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "writeIndex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->writeIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->totalPacketLength:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_17
    return-object v3

    :catch_0
    return-object v6
.end method

.method public isCloseOpcodeReceived()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->closeOpcodeReceived:Z

    return v0
.end method
