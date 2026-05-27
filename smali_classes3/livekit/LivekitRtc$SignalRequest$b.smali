.class public final enum Llivekit/LivekitRtc$SignalRequest$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitRtc$SignalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitRtc$SignalRequest$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum ADD_TRACK:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum ANSWER:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum LEAVE:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum MESSAGE_NOT_SET:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum MUTE:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum OFFER:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum PING:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum PING_REQ:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum SIMULATE:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum SUBSCRIPTION:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum SUBSCRIPTION_PERMISSION:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum SYNC_STATE:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum TRACK_SETTING:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum TRICKLE:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum UPDATE_AUDIO_TRACK:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum UPDATE_LAYERS:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum UPDATE_METADATA:Llivekit/LivekitRtc$SignalRequest$b;

.field public static final enum UPDATE_VIDEO_TRACK:Llivekit/LivekitRtc$SignalRequest$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v1, "OFFER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitRtc$SignalRequest$b;->OFFER:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v1, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v4, "ANSWER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitRtc$SignalRequest$b;->ANSWER:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v3, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v4, "TRICKLE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitRtc$SignalRequest$b;->TRICKLE:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v4, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v5, "ADD_TRACK"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitRtc$SignalRequest$b;->ADD_TRACK:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v5, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v6, "MUTE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitRtc$SignalRequest$b;->MUTE:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v6, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v7, "SUBSCRIPTION"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/LivekitRtc$SignalRequest$b;->SUBSCRIPTION:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v7, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v8, "TRACK_SETTING"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/LivekitRtc$SignalRequest$b;->TRACK_SETTING:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v8, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v9, "LEAVE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/LivekitRtc$SignalRequest$b;->LEAVE:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v9, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v10, "UPDATE_LAYERS"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llivekit/LivekitRtc$SignalRequest$b;->UPDATE_LAYERS:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v10, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v11, "SUBSCRIPTION_PERMISSION"

    const/16 v13, 0x9

    const/16 v14, 0xb

    invoke-direct {v10, v11, v13, v14}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llivekit/LivekitRtc$SignalRequest$b;->SUBSCRIPTION_PERMISSION:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v11, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v13, "SYNC_STATE"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v12, v15}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llivekit/LivekitRtc$SignalRequest$b;->SYNC_STATE:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v12, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v13, "SIMULATE"

    const/16 v2, 0xd

    invoke-direct {v12, v13, v14, v2}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llivekit/LivekitRtc$SignalRequest$b;->SIMULATE:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v13, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v14, "PING"

    const/16 v2, 0xe

    invoke-direct {v13, v14, v15, v2}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llivekit/LivekitRtc$SignalRequest$b;->PING:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v14, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v15, "UPDATE_METADATA"

    const/16 v2, 0xf

    move-object/from16 v18, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalRequest$b;->UPDATE_METADATA:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v15, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v13, "PING_REQ"

    const/16 v2, 0x10

    move-object/from16 v19, v14

    const/16 v14, 0xe

    invoke-direct {v15, v13, v14, v2}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llivekit/LivekitRtc$SignalRequest$b;->PING_REQ:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v14, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v13, "UPDATE_AUDIO_TRACK"

    const/16 v2, 0x11

    move-object/from16 v20, v15

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15, v2}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalRequest$b;->UPDATE_AUDIO_TRACK:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v15, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v13, "UPDATE_VIDEO_TRACK"

    const/16 v2, 0x12

    move-object/from16 v21, v14

    const/16 v14, 0x10

    invoke-direct {v15, v13, v14, v2}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llivekit/LivekitRtc$SignalRequest$b;->UPDATE_VIDEO_TRACK:Llivekit/LivekitRtc$SignalRequest$b;

    new-instance v14, Llivekit/LivekitRtc$SignalRequest$b;

    const-string v2, "MESSAGE_NOT_SET"

    move-object/from16 v16, v15

    const/4 v13, 0x0

    const/16 v15, 0x11

    invoke-direct {v14, v2, v15, v13}, Llivekit/LivekitRtc$SignalRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitRtc$SignalRequest$b;->MESSAGE_NOT_SET:Llivekit/LivekitRtc$SignalRequest$b;

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

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v17, v14

    move-object/from16 v15, v21

    move-object/from16 v14, v20

    filled-new-array/range {v0 .. v17}, [Llivekit/LivekitRtc$SignalRequest$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitRtc$SignalRequest$b;->$VALUES:[Llivekit/LivekitRtc$SignalRequest$b;

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

    iput p3, p0, Llivekit/LivekitRtc$SignalRequest$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitRtc$SignalRequest$b;
    .locals 1

    const-class v0, Llivekit/LivekitRtc$SignalRequest$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitRtc$SignalRequest$b;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->$VALUES:[Llivekit/LivekitRtc$SignalRequest$b;

    invoke-virtual {v0}, [Llivekit/LivekitRtc$SignalRequest$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitRtc$SignalRequest$b;

    return-object v0
.end method
