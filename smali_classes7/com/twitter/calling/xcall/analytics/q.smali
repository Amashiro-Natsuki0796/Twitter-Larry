.class public final enum Lcom/twitter/calling/xcall/analytics/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/calling/xcall/analytics/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum AcceptIncomingCall:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum AudioOnlyReceived:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum AudioOnlySent:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum AudioSentAndReceived:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum Connected:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum CreateCallConnection:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum GatherTurnServersEnd:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum GatherTurnServersStart:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum IceConnectionStateDisconnected:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum IceConnectionStateFailed:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum IncomingCallPushReceived:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum JoinBroadcastEnd:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum JoinBroadcastStart:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum MissedCall:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum PeerConnectionRenegotiationNeeded:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum SignallingAnswerReceived:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum SignallingOfferReceivedEnd:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum SignallingOfferReceivedStart:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum SkipCall:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum StopByApi:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum StopByError:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum StopByTelecom:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum StopByUser:Lcom/twitter/calling/xcall/analytics/q;

.field public static final enum TimingMeasurement:Lcom/twitter/calling/xcall/analytics/q;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/twitter/calling/xcall/analytics/q;

    const-string v1, "IncomingCallPushReceived"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/calling/xcall/analytics/q;->IncomingCallPushReceived:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v1, Lcom/twitter/calling/xcall/analytics/q;

    const-string v2, "CreateCallConnection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/calling/xcall/analytics/q;->CreateCallConnection:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v2, Lcom/twitter/calling/xcall/analytics/q;

    const-string v3, "SkipCall"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/calling/xcall/analytics/q;->SkipCall:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v3, Lcom/twitter/calling/xcall/analytics/q;

    const-string v4, "StopByApi"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/calling/xcall/analytics/q;->StopByApi:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v4, Lcom/twitter/calling/xcall/analytics/q;

    const-string v5, "StopByTelecom"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/calling/xcall/analytics/q;->StopByTelecom:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v5, Lcom/twitter/calling/xcall/analytics/q;

    const-string v6, "StopByUser"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/calling/xcall/analytics/q;->StopByUser:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v6, Lcom/twitter/calling/xcall/analytics/q;

    const-string v7, "MissedCall"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/calling/xcall/analytics/q;->MissedCall:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v7, Lcom/twitter/calling/xcall/analytics/q;

    const-string v8, "StopByError"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/calling/xcall/analytics/q;->StopByError:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v8, Lcom/twitter/calling/xcall/analytics/q;

    const-string v9, "Connected"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/calling/xcall/analytics/q;->Connected:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v9, Lcom/twitter/calling/xcall/analytics/q;

    const-string v10, "AudioOnlySent"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/calling/xcall/analytics/q;->AudioOnlySent:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v10, Lcom/twitter/calling/xcall/analytics/q;

    const-string v11, "AudioOnlyReceived"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/calling/xcall/analytics/q;->AudioOnlyReceived:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v11, Lcom/twitter/calling/xcall/analytics/q;

    const-string v12, "AudioSentAndReceived"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/calling/xcall/analytics/q;->AudioSentAndReceived:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v12, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "SignallingAnswerReceived"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/twitter/calling/xcall/analytics/q;->SignallingAnswerReceived:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v13, Lcom/twitter/calling/xcall/analytics/q;

    const-string v14, "IceConnectionStateFailed"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/twitter/calling/xcall/analytics/q;->IceConnectionStateFailed:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/q;

    const-string v15, "IceConnectionStateDisconnected"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/q;->IceConnectionStateDisconnected:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "PeerConnectionRenegotiationNeeded"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/q;->PeerConnectionRenegotiationNeeded:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "AcceptIncomingCall"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/q;->AcceptIncomingCall:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "JoinBroadcastStart"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/q;->JoinBroadcastStart:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "JoinBroadcastEnd"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/q;->JoinBroadcastEnd:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "GatherTurnServersStart"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/q;->GatherTurnServersStart:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "GatherTurnServersEnd"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/q;->GatherTurnServersEnd:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "SignallingOfferReceivedStart"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/q;->SignallingOfferReceivedStart:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "SignallingOfferReceivedEnd"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/q;->SignallingOfferReceivedEnd:Lcom/twitter/calling/xcall/analytics/q;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/q;

    const-string v13, "TimingMeasurement"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/q;->TimingMeasurement:Lcom/twitter/calling/xcall/analytics/q;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    filled-new-array/range {v0 .. v23}, [Lcom/twitter/calling/xcall/analytics/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/analytics/q;->$VALUES:[Lcom/twitter/calling/xcall/analytics/q;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/analytics/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/calling/xcall/analytics/q;
    .locals 1

    const-class v0, Lcom/twitter/calling/xcall/analytics/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/calling/xcall/analytics/q;

    return-object p0
.end method

.method public static values()[Lcom/twitter/calling/xcall/analytics/q;
    .locals 1

    sget-object v0, Lcom/twitter/calling/xcall/analytics/q;->$VALUES:[Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/calling/xcall/analytics/q;

    return-object v0
.end method
