.class public final enum Lcom/twitter/calling/xcall/analytics/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/calling/xcall/analytics/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum AlreadyActiveBroadcast:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum AuthenticationError:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum BackButtonEndCallConfirmed:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum BroadcastStatusAnsweredElsewhere:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum BroadcastStatusCanceled:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum BroadcastStatusDeclinedElsewhere:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum BroadcastStatusEnded:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum CreateBroadcastFailure:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum DeclineButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum DisabledNotificationRouting:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum DisabledVoice:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum EndCallButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum Exception:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum IceConnectionClosed:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum JoinBroadcastFailure:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum NotificationDeclineButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum RingingTimer:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum TelecomAbort:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum TelecomDisconnect:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum TelecomReject:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum TimingAcceptIncomingCallToConnected:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum TimingGatherTurnServers:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum TimingJoinBroadcast:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum TimingSignallingOfferReceived:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum TooLateNotification:Lcom/twitter/calling/xcall/analytics/p;

.field public static final enum UserLogout:Lcom/twitter/calling/xcall/analytics/p;


# instance fields
.field private final code:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v1, 0x3e9

    const-string v3, "DisabledNotificationRouting"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/twitter/calling/xcall/analytics/p;->DisabledNotificationRouting:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v2, 0x3ea

    const-string v4, "DisabledVoice"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/twitter/calling/xcall/analytics/p;->DisabledVoice:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v2, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v3, 0x3eb

    const-string v5, "TooLateNotification"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/twitter/calling/xcall/analytics/p;->TooLateNotification:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v3, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v4, 0x7d1

    const-string v6, "AlreadyActiveBroadcast"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/twitter/calling/xcall/analytics/p;->AlreadyActiveBroadcast:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v4, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v5, 0xbb9

    const-string v7, "AuthenticationError"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/twitter/calling/xcall/analytics/p;->AuthenticationError:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v5, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v6, 0xbba

    const-string v8, "Exception"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/twitter/calling/xcall/analytics/p;->Exception:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v6, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v7, 0xbbb

    const-string v9, "UserLogout"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/twitter/calling/xcall/analytics/p;->UserLogout:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v7, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v8, 0xfa1

    const-string v10, "BackButtonEndCallConfirmed"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/twitter/calling/xcall/analytics/p;->BackButtonEndCallConfirmed:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v8, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v9, 0xfa2

    const-string v11, "DeclineButtonClicked"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/twitter/calling/xcall/analytics/p;->DeclineButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v9, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v10, 0xfa3

    const-string v12, "EndCallButtonClicked"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/twitter/calling/xcall/analytics/p;->EndCallButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v10, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0xfa4

    const-string v13, "NotificationDeclineButtonClicked"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/twitter/calling/xcall/analytics/p;->NotificationDeclineButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v11, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v12, 0x1389

    const-string v14, "BroadcastStatusCanceled"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/twitter/calling/xcall/analytics/p;->BroadcastStatusCanceled:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v12, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v13, 0x138a

    const-string v15, "BroadcastStatusAnsweredElsewhere"

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11, v13, v14}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lcom/twitter/calling/xcall/analytics/p;->BroadcastStatusAnsweredElsewhere:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v13, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v14, 0x138b

    const-string v11, "BroadcastStatusDeclinedElsewhere"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v11, v12, v14, v15}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lcom/twitter/calling/xcall/analytics/p;->BroadcastStatusDeclinedElsewhere:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x138c

    const-string v15, "BroadcastStatusEnded"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/p;->BroadcastStatusEnded:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x138d

    const-string v13, "CreateBroadcastFailure"

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/p;->CreateBroadcastFailure:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x138e

    const-string v13, "IceConnectionClosed"

    move-object/from16 v20, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/p;->IceConnectionClosed:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x138f

    const-string v13, "JoinBroadcastFailure"

    move-object/from16 v21, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/p;->JoinBroadcastFailure:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x1771

    const-string v13, "TelecomAbort"

    move-object/from16 v22, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/p;->TelecomAbort:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x1772

    const-string v13, "TelecomDisconnect"

    move-object/from16 v23, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/p;->TelecomDisconnect:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x1773

    const-string v13, "TelecomReject"

    move-object/from16 v24, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/p;->TelecomReject:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x1b59

    const-string v13, "RingingTimer"

    move-object/from16 v25, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/p;->RingingTimer:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x1f41

    const-string v13, "TimingJoinBroadcast"

    move-object/from16 v26, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/p;->TimingJoinBroadcast:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x1f42

    const-string v13, "TimingGatherTurnServers"

    move-object/from16 v27, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/p;->TimingGatherTurnServers:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v14, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x1f43

    const-string v13, "TimingSignallingOfferReceived"

    move-object/from16 v28, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, Lcom/twitter/calling/xcall/analytics/p;->TimingSignallingOfferReceived:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v15, Lcom/twitter/calling/xcall/analytics/p;

    const-wide/16 v11, 0x1f44

    const-string v13, "TimingAcceptIncomingCallToConnected"

    move-object/from16 v29, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14, v11, v12}, Lcom/twitter/calling/xcall/analytics/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, Lcom/twitter/calling/xcall/analytics/p;->TimingAcceptIncomingCallToConnected:Lcom/twitter/calling/xcall/analytics/p;

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v16, v21

    move-object/from16 v18, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v14, v19

    move-object/from16 v17, v22

    move-object/from16 v19, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v26, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    filled-new-array/range {v0 .. v25}, [Lcom/twitter/calling/xcall/analytics/p;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/analytics/p;->$VALUES:[Lcom/twitter/calling/xcall/analytics/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/analytics/p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/twitter/calling/xcall/analytics/p;->code:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/calling/xcall/analytics/p;
    .locals 1

    const-class v0, Lcom/twitter/calling/xcall/analytics/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/calling/xcall/analytics/p;

    return-object p0
.end method

.method public static values()[Lcom/twitter/calling/xcall/analytics/p;
    .locals 1

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->$VALUES:[Lcom/twitter/calling/xcall/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/calling/xcall/analytics/p;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/calling/xcall/analytics/p;->code:J

    return-wide v0
.end method
