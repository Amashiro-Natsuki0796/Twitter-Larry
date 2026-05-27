.class public final enum Llivekit/LivekitRtc$SignalResponse$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitRtc$SignalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitRtc$SignalResponse$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum ANSWER:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum CONNECTION_QUALITY:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum JOIN:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum LEAVE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum MESSAGE_NOT_SET:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum MUTE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum OFFER:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum PONG:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum PONG_RESP:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum RECONNECT:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum REFRESH_TOKEN:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum REQUEST_RESPONSE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum ROOM_MOVED:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum ROOM_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum SPEAKERS_CHANGED:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum STREAM_STATE_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum SUBSCRIBED_QUALITY_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum SUBSCRIPTION_PERMISSION_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum SUBSCRIPTION_RESPONSE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum TRACK_PUBLISHED:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum TRACK_SUBSCRIBED:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum TRACK_UNPUBLISHED:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum TRICKLE:Llivekit/LivekitRtc$SignalResponse$b;

.field public static final enum UPDATE:Llivekit/LivekitRtc$SignalResponse$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v1, "JOIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitRtc$SignalResponse$b;->JOIN:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v1, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v4, "ANSWER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitRtc$SignalResponse$b;->ANSWER:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v3, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v4, "OFFER"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitRtc$SignalResponse$b;->OFFER:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v4, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v5, "TRICKLE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitRtc$SignalResponse$b;->TRICKLE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v5, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v6, "UPDATE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitRtc$SignalResponse$b;->UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v6, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v7, "TRACK_PUBLISHED"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/LivekitRtc$SignalResponse$b;->TRACK_PUBLISHED:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v7, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v8, "LEAVE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/LivekitRtc$SignalResponse$b;->LEAVE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v8, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v9, "MUTE"

    const/4 v11, 0x7

    const/16 v12, 0x9

    invoke-direct {v8, v9, v11, v12}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/LivekitRtc$SignalResponse$b;->MUTE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v9, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v11, "SPEAKERS_CHANGED"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v10, v13}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llivekit/LivekitRtc$SignalResponse$b;->SPEAKERS_CHANGED:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v10, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v11, "ROOM_UPDATE"

    const/16 v14, 0xb

    invoke-direct {v10, v11, v12, v14}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llivekit/LivekitRtc$SignalResponse$b;->ROOM_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v11, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v12, "CONNECTION_QUALITY"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v13, v15}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llivekit/LivekitRtc$SignalResponse$b;->CONNECTION_QUALITY:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v12, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "STREAM_STATE_UPDATE"

    const/16 v2, 0xd

    invoke-direct {v12, v13, v14, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llivekit/LivekitRtc$SignalResponse$b;->STREAM_STATE_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v13, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v14, "SUBSCRIBED_QUALITY_UPDATE"

    const/16 v2, 0xe

    invoke-direct {v13, v14, v15, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llivekit/LivekitRtc$SignalResponse$b;->SUBSCRIBED_QUALITY_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v14, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v15, "SUBSCRIPTION_PERMISSION_UPDATE"

    const/16 v2, 0xf

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalResponse$b;->SUBSCRIPTION_PERMISSION_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v15, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "REFRESH_TOKEN"

    const/16 v2, 0x10

    move-object/from16 v20, v14

    const/16 v14, 0xe

    invoke-direct {v15, v13, v14, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llivekit/LivekitRtc$SignalResponse$b;->REFRESH_TOKEN:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v14, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "TRACK_UNPUBLISHED"

    const/16 v2, 0x11

    move-object/from16 v21, v15

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalResponse$b;->TRACK_UNPUBLISHED:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v15, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "PONG"

    const/16 v2, 0x12

    move-object/from16 v22, v14

    const/16 v14, 0x10

    invoke-direct {v15, v13, v14, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llivekit/LivekitRtc$SignalResponse$b;->PONG:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v14, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "RECONNECT"

    const/16 v2, 0x13

    move-object/from16 v23, v15

    const/16 v15, 0x11

    invoke-direct {v14, v13, v15, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalResponse$b;->RECONNECT:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v15, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "PONG_RESP"

    const/16 v2, 0x14

    move-object/from16 v24, v14

    const/16 v14, 0x12

    invoke-direct {v15, v13, v14, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llivekit/LivekitRtc$SignalResponse$b;->PONG_RESP:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v14, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "SUBSCRIPTION_RESPONSE"

    const/16 v2, 0x15

    move-object/from16 v25, v15

    const/16 v15, 0x13

    invoke-direct {v14, v13, v15, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalResponse$b;->SUBSCRIPTION_RESPONSE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v15, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "REQUEST_RESPONSE"

    const/16 v2, 0x16

    move-object/from16 v26, v14

    const/16 v14, 0x14

    invoke-direct {v15, v13, v14, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llivekit/LivekitRtc$SignalResponse$b;->REQUEST_RESPONSE:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v14, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "TRACK_SUBSCRIBED"

    const/16 v2, 0x17

    move-object/from16 v27, v15

    const/16 v15, 0x15

    invoke-direct {v14, v13, v15, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalResponse$b;->TRACK_SUBSCRIBED:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v15, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v13, "ROOM_MOVED"

    const/16 v2, 0x18

    move-object/from16 v28, v14

    const/16 v14, 0x16

    invoke-direct {v15, v13, v14, v2}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llivekit/LivekitRtc$SignalResponse$b;->ROOM_MOVED:Llivekit/LivekitRtc$SignalResponse$b;

    new-instance v14, Llivekit/LivekitRtc$SignalResponse$b;

    const-string v2, "MESSAGE_NOT_SET"

    move-object/from16 v16, v15

    const/4 v13, 0x0

    const/16 v15, 0x17

    invoke-direct {v14, v2, v15, v13}, Llivekit/LivekitRtc$SignalResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalResponse$b;->MESSAGE_NOT_SET:Llivekit/LivekitRtc$SignalResponse$b;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v15, v22

    move-object/from16 v17, v24

    move-object/from16 v19, v26

    move-object/from16 v22, v28

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    move-object/from16 v18, v25

    move-object/from16 v20, v27

    move-object/from16 v29, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v29

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    filled-new-array/range {v0 .. v23}, [Llivekit/LivekitRtc$SignalResponse$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitRtc$SignalResponse$b;->$VALUES:[Llivekit/LivekitRtc$SignalResponse$b;

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

    iput p3, p0, Llivekit/LivekitRtc$SignalResponse$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitRtc$SignalResponse$b;
    .locals 1

    const-class v0, Llivekit/LivekitRtc$SignalResponse$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitRtc$SignalResponse$b;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->$VALUES:[Llivekit/LivekitRtc$SignalResponse$b;

    invoke-virtual {v0}, [Llivekit/LivekitRtc$SignalResponse$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitRtc$SignalResponse$b;

    return-object v0
.end method
