.class public Llivekit/org/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private captureTimeNs:J

.field private encodedHeight:I

.field private encodedWidth:I

.field private frameType:Llivekit/org/webrtc/EncodedImage$FrameType;

.field private qp:Ljava/lang/Integer;

.field private releaseCallback:Ljava/lang/Runnable;

.field private rotation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/EncodedImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncodedImage()Llivekit/org/webrtc/EncodedImage;
    .locals 12

    new-instance v11, Llivekit/org/webrtc/EncodedImage;

    iget-object v1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Llivekit/org/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    iget v3, p0, Llivekit/org/webrtc/EncodedImage$Builder;->encodedWidth:I

    iget v4, p0, Llivekit/org/webrtc/EncodedImage$Builder;->encodedHeight:I

    iget-wide v5, p0, Llivekit/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    iget-object v7, p0, Llivekit/org/webrtc/EncodedImage$Builder;->frameType:Llivekit/org/webrtc/EncodedImage$FrameType;

    iget v8, p0, Llivekit/org/webrtc/EncodedImage$Builder;->rotation:I

    iget-object v9, p0, Llivekit/org/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;I)V

    return-object v11
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Llivekit/org/webrtc/EncodedImage$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Llivekit/org/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setCaptureTimeMs(J)Llivekit/org/webrtc/EncodedImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setCaptureTimeNs(J)Llivekit/org/webrtc/EncodedImage$Builder;
    .locals 0

    iput-wide p1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setEncodedHeight(I)Llivekit/org/webrtc/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->encodedHeight:I

    return-object p0
.end method

.method public setEncodedWidth(I)Llivekit/org/webrtc/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->encodedWidth:I

    return-object p0
.end method

.method public setFrameType(Llivekit/org/webrtc/EncodedImage$FrameType;)Llivekit/org/webrtc/EncodedImage$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->frameType:Llivekit/org/webrtc/EncodedImage$FrameType;

    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Llivekit/org/webrtc/EncodedImage$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRotation(I)Llivekit/org/webrtc/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Llivekit/org/webrtc/EncodedImage$Builder;->rotation:I

    return-object p0
.end method
