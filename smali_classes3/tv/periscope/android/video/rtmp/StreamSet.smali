.class public Ltv/periscope/android/video/rtmp/StreamSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DEFAULT_CHUNKSIZE:I

.field private final MAX_HEADER:I

.field private mCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/video/rtmp/RTMPMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentReader:Ltv/periscope/android/video/rtmp/ChunkReader;

.field mHeader:[B

.field private mHeaderExpected:I

.field private mHeaderPresent:I

.field private mOurChunkSize:I

.field private mPeerChunkSize:I

.field private mReaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltv/periscope/android/video/rtmp/ChunkReader;",
            ">;"
        }
    .end annotation
.end field

.field private mSenders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltv/periscope/android/video/rtmp/ChunkSender;",
            ">;"
        }
    .end annotation
.end field

.field private final mStream:Ltv/periscope/android/video/rtmp/NetStream;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/rtmp/NetStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->DEFAULT_CHUNKSIZE:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mPeerChunkSize:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mOurChunkSize:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mSenders:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mReaders:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCurrentReader:Ltv/periscope/android/video/rtmp/ChunkReader;

    const/16 v0, 0xf

    iput v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->MAX_HEADER:I

    new-array v0, v0, [B

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeader:[B

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderPresent:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCache:Ljava/util/List;

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    return-void
.end method

.method private getReaderFor(I)Ltv/periscope/android/video/rtmp/ChunkReader;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mReaders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/ChunkReader;

    if-nez v0, :cond_0

    new-instance v0, Ltv/periscope/android/video/rtmp/ChunkReader;

    iget v1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mPeerChunkSize:I

    invoke-direct {v0, p1, v1, p0}, Ltv/periscope/android/video/rtmp/ChunkReader;-><init>(IILtv/periscope/android/video/rtmp/StreamSet;)V

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mReaders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setType(III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    :goto_0
    if-lez p4, :cond_2

    :goto_1
    invoke-static {p4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->create(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const-wide/16 p1, 0xa

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public readBytes([BII)Ltv/periscope/android/video/rtmp/RTMPMessage;
    .locals 7

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/StreamSet;->requestedBytes()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCurrentReader:Ltv/periscope/android/video/rtmp/ChunkReader;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/ChunkReader;->read([BII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCurrentReader:Ltv/periscope/android/video/rtmp/ChunkReader;

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/ChunkReader;->isEndOfChunk()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCurrentReader:Ltv/periscope/android/video/rtmp/ChunkReader;

    iput v2, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    :cond_1
    return-object p1

    :cond_2
    iget p3, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_8

    iget-object p3, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeader:[B

    aget-byte p1, p1, p2

    aput-byte p1, p3, v2

    iput v4, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderPresent:I

    iput v4, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    and-int/lit8 p2, p1, 0x3f

    if-nez p2, :cond_3

    add-int p2, v4, v4

    iput p2, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    goto :goto_0

    :cond_3
    and-int/lit8 p2, p1, 0x3f

    if-ne p2, v4, :cond_4

    const/4 p2, 0x1

    add-int/2addr p2, v3

    iput p2, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    :cond_4
    :goto_0
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    add-int/2addr p1, v0

    iput p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    goto :goto_1

    :cond_6
    iget p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    add-int/lit8 p1, p1, 0x7

    iput p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    goto :goto_1

    :cond_7
    iget p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    add-int/lit8 p1, p1, 0xb

    iput p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    goto :goto_1

    :cond_8
    iget v5, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderPresent:I

    if-ge v5, p3, :cond_9

    sub-int/2addr p3, v5

    iget-object v6, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeader:[B

    invoke-static {p1, p2, v6, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderPresent:I

    add-int/2addr p1, p3

    iput p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderPresent:I

    :cond_9
    :goto_1
    iget p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderPresent:I

    iget p2, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeader:[B

    aget-byte p2, p1, v2

    shr-int/lit8 p3, p2, 0x6

    and-int/2addr p3, v0

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_a

    aget-byte p1, p1, v4

    add-int/lit8 p2, p1, 0x40

    move v0, v3

    goto :goto_2

    :cond_a
    if-ne p2, v4, :cond_b

    aget-byte p2, p1, v4

    shl-int/lit8 p2, p2, 0x8

    aget-byte p1, p1, v3

    add-int/2addr p2, p1

    goto :goto_2

    :cond_b
    move v0, v4

    :goto_2
    invoke-direct {p0, p2}, Ltv/periscope/android/video/rtmp/StreamSet;->getReaderFor(I)Ltv/periscope/android/video/rtmp/ChunkReader;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCurrentReader:Ltv/periscope/android/video/rtmp/ChunkReader;

    iget-object p2, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeader:[B

    iget v1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderPresent:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1, p3}, Ltv/periscope/android/video/rtmp/ChunkReader;->parseHeader([BIII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public declared-synchronized release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->removeBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCache:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestedBytes()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mCurrentReader:Ltv/periscope/android/video/rtmp/ChunkReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/ChunkReader;->requestedBytes()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderPresent:I

    if-ge v2, v0, :cond_2

    sub-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mHeaderExpected:I

    return v1
.end method

.method public sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mSenders:Ljava/util/HashMap;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getCsid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/ChunkSender;

    if-nez v0, :cond_0

    new-instance v0, Ltv/periscope/android/video/rtmp/ChunkSender;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getCsid()I

    move-result v1

    iget v2, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mOurChunkSize:I

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/ChunkSender;-><init>(II)V

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mSenders:Ljava/util/HashMap;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getCsid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/video/rtmp/ChunkSender;->send(Ltv/periscope/android/video/rtmp/RTMPMessage;Ltv/periscope/android/video/rtmp/NetStream;)Z

    move-result p1

    return p1
.end method

.method public setOurChunkSize(I)V
    .locals 2

    iput p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mOurChunkSize:I

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mSenders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/video/rtmp/ChunkSender;

    invoke-virtual {v1, p1}, Ltv/periscope/android/video/rtmp/ChunkSender;->setOurChunkSize(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPeerChunkSize(I)V
    .locals 2

    iput p1, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mPeerChunkSize:I

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/StreamSet;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/video/rtmp/ChunkReader;

    invoke-virtual {v1, p1}, Ltv/periscope/android/video/rtmp/ChunkReader;->setPeerChunkSize(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
