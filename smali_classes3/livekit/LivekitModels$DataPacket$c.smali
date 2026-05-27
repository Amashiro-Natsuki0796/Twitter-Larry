.class public final enum Llivekit/LivekitModels$DataPacket$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$DataPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitModels$DataPacket$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitModels$DataPacket$c;

.field public static final enum CHAT_MESSAGE:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum METRICS:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum RPC_ACK:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum RPC_REQUEST:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum RPC_RESPONSE:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum SIP_DTMF:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum SPEAKER:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum STREAM_CHUNK:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum STREAM_HEADER:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum STREAM_TRAILER:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum TRANSCRIPTION:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum USER:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum VALUE_NOT_SET:Llivekit/LivekitModels$DataPacket$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    const-string v1, "USER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->USER:Llivekit/LivekitModels$DataPacket$c;

    new-instance v1, Llivekit/LivekitModels$DataPacket$c;

    const-string v4, "SPEAKER"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitModels$DataPacket$c;->SPEAKER:Llivekit/LivekitModels$DataPacket$c;

    new-instance v4, Llivekit/LivekitModels$DataPacket$c;

    const-string v5, "SIP_DTMF"

    const/4 v7, 0x6

    invoke-direct {v4, v5, v3, v7}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitModels$DataPacket$c;->SIP_DTMF:Llivekit/LivekitModels$DataPacket$c;

    new-instance v3, Llivekit/LivekitModels$DataPacket$c;

    const-string v5, "TRANSCRIPTION"

    const/4 v8, 0x7

    invoke-direct {v3, v5, v6, v8}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitModels$DataPacket$c;->TRANSCRIPTION:Llivekit/LivekitModels$DataPacket$c;

    new-instance v5, Llivekit/LivekitModels$DataPacket$c;

    const-string v6, "METRICS"

    const/4 v9, 0x4

    const/16 v10, 0x8

    invoke-direct {v5, v6, v9, v10}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitModels$DataPacket$c;->METRICS:Llivekit/LivekitModels$DataPacket$c;

    new-instance v6, Llivekit/LivekitModels$DataPacket$c;

    const-string v9, "CHAT_MESSAGE"

    const/4 v11, 0x5

    const/16 v12, 0x9

    invoke-direct {v6, v9, v11, v12}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/LivekitModels$DataPacket$c;->CHAT_MESSAGE:Llivekit/LivekitModels$DataPacket$c;

    new-instance v9, Llivekit/LivekitModels$DataPacket$c;

    const-string v11, "RPC_REQUEST"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v7, v13}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llivekit/LivekitModels$DataPacket$c;->RPC_REQUEST:Llivekit/LivekitModels$DataPacket$c;

    new-instance v7, Llivekit/LivekitModels$DataPacket$c;

    const-string v11, "RPC_ACK"

    const/16 v14, 0xb

    invoke-direct {v7, v11, v8, v14}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/LivekitModels$DataPacket$c;->RPC_ACK:Llivekit/LivekitModels$DataPacket$c;

    new-instance v8, Llivekit/LivekitModels$DataPacket$c;

    const-string v11, "RPC_RESPONSE"

    const/16 v15, 0xc

    invoke-direct {v8, v11, v10, v15}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/LivekitModels$DataPacket$c;->RPC_RESPONSE:Llivekit/LivekitModels$DataPacket$c;

    new-instance v10, Llivekit/LivekitModels$DataPacket$c;

    const-string v11, "STREAM_HEADER"

    const/16 v2, 0xd

    invoke-direct {v10, v11, v12, v2}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llivekit/LivekitModels$DataPacket$c;->STREAM_HEADER:Llivekit/LivekitModels$DataPacket$c;

    new-instance v11, Llivekit/LivekitModels$DataPacket$c;

    const-string v2, "STREAM_CHUNK"

    const/16 v12, 0xe

    invoke-direct {v11, v2, v13, v12}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llivekit/LivekitModels$DataPacket$c;->STREAM_CHUNK:Llivekit/LivekitModels$DataPacket$c;

    new-instance v12, Llivekit/LivekitModels$DataPacket$c;

    const-string v2, "STREAM_TRAILER"

    const/16 v13, 0xf

    invoke-direct {v12, v2, v14, v13}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llivekit/LivekitModels$DataPacket$c;->STREAM_TRAILER:Llivekit/LivekitModels$DataPacket$c;

    new-instance v13, Llivekit/LivekitModels$DataPacket$c;

    const-string v2, "VALUE_NOT_SET"

    const/4 v14, 0x0

    invoke-direct {v13, v2, v15, v14}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llivekit/LivekitModels$DataPacket$c;->VALUE_NOT_SET:Llivekit/LivekitModels$DataPacket$c;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    filled-new-array/range {v0 .. v12}, [Llivekit/LivekitModels$DataPacket$c;

    move-result-object v0

    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->$VALUES:[Llivekit/LivekitModels$DataPacket$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llivekit/LivekitModels$DataPacket$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$DataPacket$c;
    .locals 1

    const-class v0, Llivekit/LivekitModels$DataPacket$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket$c;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$DataPacket$c;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->$VALUES:[Llivekit/LivekitModels$DataPacket$c;

    invoke-virtual {v0}, [Llivekit/LivekitModels$DataPacket$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitModels$DataPacket$c;

    return-object v0
.end method
