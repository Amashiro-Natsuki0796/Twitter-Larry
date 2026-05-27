.class public final enum Lcom/x/room/scribe/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/room/scribe/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/room/scribe/e;

.field public static final enum AuthenticationFailure:Lcom/x/room/scribe/e;

.field public static final enum AvCallViewModelBackButtonEndCallConfirmed:Lcom/x/room/scribe/e;

.field public static final enum AvCallViewModelDeclineButtonClicked:Lcom/x/room/scribe/e;

.field public static final enum AvCallViewModelEndCallButtonClicked:Lcom/x/room/scribe/e;

.field public static final enum BroadcastStatusAnsweredElsewhere:Lcom/x/room/scribe/e;

.field public static final enum BroadcastStatusCanceled:Lcom/x/room/scribe/e;

.field public static final enum BroadcastStatusDeclinedElsewhere:Lcom/x/room/scribe/e;

.field public static final enum BroadcastStatusEnded:Lcom/x/room/scribe/e;

.field public static final enum BroadcastStatusStreamEnded:Lcom/x/room/scribe/e;

.field public static final enum CallOnAbort:Lcom/x/room/scribe/e;

.field public static final enum CallOnDisconnect:Lcom/x/room/scribe/e;

.field public static final enum CallOnReject:Lcom/x/room/scribe/e;

.field public static final enum CreateBroadcastFailure:Lcom/x/room/scribe/e;

.field public static final enum CreatePeerConnectionFailed:Lcom/x/room/scribe/e;

.field public static final enum GetIceServersFailed:Lcom/x/room/scribe/e;

.field public static final enum IceConnectionClosed:Lcom/x/room/scribe/e;

.field public static final enum JoinBroadcastFailure:Lcom/x/room/scribe/e;

.field public static final enum NotificationDeclineButtonClicked:Lcom/x/room/scribe/e;

.field public static final enum PeerConnectionClosed:Lcom/x/room/scribe/e;

.field public static final enum PeerConnectionDisconnected:Lcom/x/room/scribe/e;

.field public static final enum PeerConnectionFailed:Lcom/x/room/scribe/e;

.field public static final enum PublishBroadcastFailed:Lcom/x/room/scribe/e;

.field public static final enum RingingKillTimerExpired:Lcom/x/room/scribe/e;

.field public static final enum StartCallExceptionIncoming:Lcom/x/room/scribe/e;

.field public static final enum StartCallExceptionOutgoing:Lcom/x/room/scribe/e;

.field public static final enum UserLoggedOut:Lcom/x/room/scribe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/x/room/scribe/e;

    const-string v1, "AuthenticationFailure"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/room/scribe/e;->AuthenticationFailure:Lcom/x/room/scribe/e;

    new-instance v1, Lcom/x/room/scribe/e;

    const-string v2, "AvCallViewModelBackButtonEndCallConfirmed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/room/scribe/e;->AvCallViewModelBackButtonEndCallConfirmed:Lcom/x/room/scribe/e;

    new-instance v2, Lcom/x/room/scribe/e;

    const-string v3, "AvCallViewModelDeclineButtonClicked"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/room/scribe/e;->AvCallViewModelDeclineButtonClicked:Lcom/x/room/scribe/e;

    new-instance v3, Lcom/x/room/scribe/e;

    const-string v4, "AvCallViewModelEndCallButtonClicked"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/room/scribe/e;->AvCallViewModelEndCallButtonClicked:Lcom/x/room/scribe/e;

    new-instance v4, Lcom/x/room/scribe/e;

    const-string v5, "BroadcastStatusAnsweredElsewhere"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/room/scribe/e;->BroadcastStatusAnsweredElsewhere:Lcom/x/room/scribe/e;

    new-instance v5, Lcom/x/room/scribe/e;

    const-string v6, "BroadcastStatusCanceled"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/room/scribe/e;->BroadcastStatusCanceled:Lcom/x/room/scribe/e;

    new-instance v6, Lcom/x/room/scribe/e;

    const-string v7, "BroadcastStatusDeclinedElsewhere"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/room/scribe/e;->BroadcastStatusDeclinedElsewhere:Lcom/x/room/scribe/e;

    new-instance v7, Lcom/x/room/scribe/e;

    const-string v8, "BroadcastStatusEnded"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/room/scribe/e;->BroadcastStatusEnded:Lcom/x/room/scribe/e;

    new-instance v8, Lcom/x/room/scribe/e;

    const-string v9, "CallOnAbort"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/room/scribe/e;->CallOnAbort:Lcom/x/room/scribe/e;

    new-instance v9, Lcom/x/room/scribe/e;

    const-string v10, "CallOnDisconnect"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/room/scribe/e;->CallOnDisconnect:Lcom/x/room/scribe/e;

    new-instance v10, Lcom/x/room/scribe/e;

    const-string v11, "CallOnReject"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/room/scribe/e;->CallOnReject:Lcom/x/room/scribe/e;

    new-instance v11, Lcom/x/room/scribe/e;

    const-string v12, "CreateBroadcastFailure"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/room/scribe/e;->CreateBroadcastFailure:Lcom/x/room/scribe/e;

    new-instance v12, Lcom/x/room/scribe/e;

    const-string v13, "IceConnectionClosed"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/room/scribe/e;->IceConnectionClosed:Lcom/x/room/scribe/e;

    new-instance v13, Lcom/x/room/scribe/e;

    const-string v14, "JoinBroadcastFailure"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/room/scribe/e;->JoinBroadcastFailure:Lcom/x/room/scribe/e;

    new-instance v14, Lcom/x/room/scribe/e;

    const-string v15, "NotificationDeclineButtonClicked"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/room/scribe/e;->NotificationDeclineButtonClicked:Lcom/x/room/scribe/e;

    new-instance v15, Lcom/x/room/scribe/e;

    const-string v13, "RingingKillTimerExpired"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/room/scribe/e;->RingingKillTimerExpired:Lcom/x/room/scribe/e;

    new-instance v14, Lcom/x/room/scribe/e;

    const-string v13, "StartCallExceptionIncoming"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/room/scribe/e;->StartCallExceptionIncoming:Lcom/x/room/scribe/e;

    new-instance v15, Lcom/x/room/scribe/e;

    const-string v13, "StartCallExceptionOutgoing"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/room/scribe/e;->StartCallExceptionOutgoing:Lcom/x/room/scribe/e;

    new-instance v14, Lcom/x/room/scribe/e;

    const-string v13, "UserLoggedOut"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/room/scribe/e;->UserLoggedOut:Lcom/x/room/scribe/e;

    new-instance v15, Lcom/x/room/scribe/e;

    const-string v13, "GetIceServersFailed"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/room/scribe/e;->GetIceServersFailed:Lcom/x/room/scribe/e;

    new-instance v14, Lcom/x/room/scribe/e;

    const-string v13, "PublishBroadcastFailed"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/room/scribe/e;->PublishBroadcastFailed:Lcom/x/room/scribe/e;

    new-instance v15, Lcom/x/room/scribe/e;

    const-string v13, "BroadcastStatusStreamEnded"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/room/scribe/e;->BroadcastStatusStreamEnded:Lcom/x/room/scribe/e;

    new-instance v14, Lcom/x/room/scribe/e;

    const-string v13, "CreatePeerConnectionFailed"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/room/scribe/e;->CreatePeerConnectionFailed:Lcom/x/room/scribe/e;

    new-instance v15, Lcom/x/room/scribe/e;

    const-string v13, "PeerConnectionClosed"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/room/scribe/e;->PeerConnectionClosed:Lcom/x/room/scribe/e;

    new-instance v14, Lcom/x/room/scribe/e;

    const-string v13, "PeerConnectionDisconnected"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/room/scribe/e;->PeerConnectionDisconnected:Lcom/x/room/scribe/e;

    new-instance v15, Lcom/x/room/scribe/e;

    const-string v13, "PeerConnectionFailed"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/room/scribe/e;->PeerConnectionFailed:Lcom/x/room/scribe/e;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    filled-new-array/range {v0 .. v25}, [Lcom/x/room/scribe/e;

    move-result-object v0

    sput-object v0, Lcom/x/room/scribe/e;->$VALUES:[Lcom/x/room/scribe/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/room/scribe/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/room/scribe/e;
    .locals 1

    const-class v0, Lcom/x/room/scribe/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/room/scribe/e;

    return-object p0
.end method

.method public static values()[Lcom/x/room/scribe/e;
    .locals 1

    sget-object v0, Lcom/x/room/scribe/e;->$VALUES:[Lcom/x/room/scribe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/room/scribe/e;

    return-object v0
.end method
