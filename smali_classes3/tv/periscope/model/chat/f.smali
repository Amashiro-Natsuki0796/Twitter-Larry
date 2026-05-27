.class public final enum Ltv/periscope/model/chat/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/chat/f$a;,
        Ltv/periscope/model/chat/f$d;,
        Ltv/periscope/model/chat/f$c;,
        Ltv/periscope/model/chat/f$e;,
        Ltv/periscope/model/chat/f$b;,
        Ltv/periscope/model/chat/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/chat/f;

.field public static final enum ActiveJuror:Ltv/periscope/model/chat/f;

.field public static final enum ActiveJurorVote:Ltv/periscope/model/chat/f;

.field public static final enum AudioSpaceSharing:Ltv/periscope/model/chat/f;

.field public static final enum BroadcastEnded:Ltv/periscope/model/chat/f;

.field public static final enum BroadcastStartedLocally:Ltv/periscope/model/chat/f;

.field public static final enum BroadcastTip:Ltv/periscope/model/chat/f;

.field public static final enum BroadcasterBlockedViewer:Ltv/periscope/model/chat/f;

.field public static final enum BroadcasterClosedCaption:Ltv/periscope/model/chat/f;

.field public static final enum BroadcasterScreenDrawing:Ltv/periscope/model/chat/f;

.field public static final enum BroadcasterUploadedReplay:Ltv/periscope/model/chat/f;

.field public static final enum Chat:Ltv/periscope/model/chat/f;

.field public static final enum DeleteMessage:Ltv/periscope/model/chat/f;

.field public static final enum FirstGiftSent:Ltv/periscope/model/chat/f;

.field public static final enum Heart:Ltv/periscope/model/chat/f;

.field public static final enum HydraControlMessage:Ltv/periscope/model/chat/f;

.field public static final enum InviteFollowers:Ltv/periscope/model/chat/f;

.field public static final enum Join:Ltv/periscope/model/chat/f;

.field public static final enum JoinConferenceRequest:Ltv/periscope/model/chat/f;

.field public static final enum JuryVerdict:Ltv/periscope/model/chat/f;

.field public static final enum LocalPromptConviction:Ltv/periscope/model/chat/f;

.field public static final enum LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

.field public static final enum LocalPromptModeration:Ltv/periscope/model/chat/f;

.field public static final enum LocalPromptReplayScrubbing:Ltv/periscope/model/chat/f;

.field public static final enum LocalPromptSuperHearts:Ltv/periscope/model/chat/f;

.field public static final enum LocalPromptToFollowBroadcaster:Ltv/periscope/model/chat/f;

.field public static final enum LocalPromptToShareBroadcast:Ltv/periscope/model/chat/f;

.field public static final enum Location:Ltv/periscope/model/chat/f;

.field public static final enum ModeratorMutedMessage:Ltv/periscope/model/chat/f;

.field public static final enum ModeratorUnmutedMessage:Ltv/periscope/model/chat/f;

.field public static final enum ModeratorVerdict:Ltv/periscope/model/chat/f;

.field public static final enum ReportViewer:Ltv/periscope/model/chat/f;

.field public static final enum RetweetedOnTwitter:Ltv/periscope/model/chat/f;

.field public static final enum Screenshot:Ltv/periscope/model/chat/f;

.field public static final enum SelectedJuror:Ltv/periscope/model/chat/f;

.field public static final enum Sentence:Ltv/periscope/model/chat/f;

.field public static final enum SharedOnFacebook:Ltv/periscope/model/chat/f;

.field public static final enum SharedOnTwitter:Ltv/periscope/model/chat/f;

.field public static final enum ShouldReportGuestUser:Ltv/periscope/model/chat/f;

.field public static final enum ShowFollowCTA:Ltv/periscope/model/chat/f;

.field public static final enum ShowShareCTA:Ltv/periscope/model/chat/f;

.field public static final enum Timestamp:Ltv/periscope/model/chat/f;

.field public static final enum Transcription:Ltv/periscope/model/chat/f;

.field public static final enum Unknown:Ltv/periscope/model/chat/f;

.field public static final enum UserIsTyping:Ltv/periscope/model/chat/f;

.field public static final enum ViewerBlock:Ltv/periscope/model/chat/f;

.field public static final enum VoteTimeout:Ltv/periscope/model/chat/f;

.field private static final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltv/periscope/model/chat/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final controlType:Ltv/periscope/model/chat/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final throttle:Ltv/periscope/model/chat/f$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v6, Ltv/periscope/model/chat/f;

    sget-object v7, Ltv/periscope/model/chat/f$a;->User:Ltv/periscope/model/chat/f$a;

    sget-object v8, Ltv/periscope/model/chat/f$d;->None:Ltv/periscope/model/chat/f$d;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v6, Ltv/periscope/model/chat/f;->Unknown:Ltv/periscope/model/chat/f;

    new-instance v9, Ltv/periscope/model/chat/f;

    sget-object v10, Ltv/periscope/model/chat/f$d;->Channel:Ltv/periscope/model/chat/f$d;

    const-string v1, "Chat"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v9, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    new-instance v11, Ltv/periscope/model/chat/f;

    const/4 v3, 0x2

    sget-object v5, Ltv/periscope/model/chat/f$d;->Heart:Ltv/periscope/model/chat/f$d;

    const-string v1, "Heart"

    const/4 v2, 0x2

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v11, Ltv/periscope/model/chat/f;->Heart:Ltv/periscope/model/chat/f;

    new-instance v12, Ltv/periscope/model/chat/f;

    const/4 v3, 0x3

    sget-object v5, Ltv/periscope/model/chat/f$d;->Join:Ltv/periscope/model/chat/f$d;

    const-string v1, "Join"

    const/4 v2, 0x3

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v12, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    new-instance v13, Ltv/periscope/model/chat/f;

    sget-object v14, Ltv/periscope/model/chat/f$a;->Broadcaster:Ltv/periscope/model/chat/f$a;

    const-string v1, "Location"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v13

    move-object v4, v14

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v13, Ltv/periscope/model/chat/f;->Location:Ltv/periscope/model/chat/f;

    new-instance v15, Ltv/periscope/model/chat/f;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v1, "BroadcastEnded"

    move-object v0, v15

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v15, Ltv/periscope/model/chat/f;->BroadcastEnded:Ltv/periscope/model/chat/f;

    new-instance v16, Ltv/periscope/model/chat/f;

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v1, "InviteFollowers"

    move-object/from16 v0, v16

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v16, Ltv/periscope/model/chat/f;->InviteFollowers:Ltv/periscope/model/chat/f;

    new-instance v17, Ltv/periscope/model/chat/f;

    sget-object v18, Ltv/periscope/model/chat/f$a;->System:Ltv/periscope/model/chat/f$a;

    const-string v1, "BroadcastStartedLocally"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v17, Ltv/periscope/model/chat/f;->BroadcastStartedLocally:Ltv/periscope/model/chat/f;

    new-instance v19, Ltv/periscope/model/chat/f;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v1, "BroadcasterUploadedReplay"

    move-object/from16 v0, v19

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v19, Ltv/periscope/model/chat/f;->BroadcasterUploadedReplay:Ltv/periscope/model/chat/f;

    new-instance v20, Ltv/periscope/model/chat/f;

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v1, "Timestamp"

    move-object/from16 v0, v20

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v20, Ltv/periscope/model/chat/f;->Timestamp:Ltv/periscope/model/chat/f;

    new-instance v21, Ltv/periscope/model/chat/f;

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string v1, "LocalPromptToFollowBroadcaster"

    move-object/from16 v0, v21

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v21, Ltv/periscope/model/chat/f;->LocalPromptToFollowBroadcaster:Ltv/periscope/model/chat/f;

    new-instance v22, Ltv/periscope/model/chat/f;

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v1, "LocalPromptToShareBroadcast"

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v22, Ltv/periscope/model/chat/f;->LocalPromptToShareBroadcast:Ltv/periscope/model/chat/f;

    new-instance v23, Ltv/periscope/model/chat/f;

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string v1, "BroadcasterBlockedViewer"

    move-object/from16 v0, v23

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v23, Ltv/periscope/model/chat/f;->BroadcasterBlockedViewer:Ltv/periscope/model/chat/f;

    new-instance v24, Ltv/periscope/model/chat/f;

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string v1, "SharedOnTwitter"

    move-object/from16 v0, v24

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v24, Ltv/periscope/model/chat/f;->SharedOnTwitter:Ltv/periscope/model/chat/f;

    new-instance v25, Ltv/periscope/model/chat/f;

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string v1, "ViewerBlock"

    move-object/from16 v0, v25

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v25, Ltv/periscope/model/chat/f;->ViewerBlock:Ltv/periscope/model/chat/f;

    new-instance v26, Ltv/periscope/model/chat/f;

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string v1, "SharedOnFacebook"

    move-object/from16 v0, v26

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v26, Ltv/periscope/model/chat/f;->SharedOnFacebook:Ltv/periscope/model/chat/f;

    new-instance v27, Ltv/periscope/model/chat/f;

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string v1, "Screenshot"

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v27, Ltv/periscope/model/chat/f;->Screenshot:Ltv/periscope/model/chat/f;

    new-instance v28, Ltv/periscope/model/chat/f;

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-string v1, "LocalPromptReplayScrubbing"

    move-object/from16 v0, v28

    move-object/from16 v4, v18

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v28, Ltv/periscope/model/chat/f;->LocalPromptReplayScrubbing:Ltv/periscope/model/chat/f;

    new-instance v29, Ltv/periscope/model/chat/f;

    const/16 v2, 0x12

    const/16 v3, 0x12

    const-string v1, "ActiveJuror"

    move-object/from16 v0, v29

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v29, Ltv/periscope/model/chat/f;->ActiveJuror:Ltv/periscope/model/chat/f;

    new-instance v30, Ltv/periscope/model/chat/f;

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string v1, "ActiveJurorVote"

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v30, Ltv/periscope/model/chat/f;->ActiveJurorVote:Ltv/periscope/model/chat/f;

    new-instance v31, Ltv/periscope/model/chat/f;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-string v1, "ModeratorVerdict"

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v31, Ltv/periscope/model/chat/f;->ModeratorVerdict:Ltv/periscope/model/chat/f;

    new-instance v32, Ltv/periscope/model/chat/f;

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-string v1, "ReportViewer"

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v32, Ltv/periscope/model/chat/f;->ReportViewer:Ltv/periscope/model/chat/f;

    new-instance v33, Ltv/periscope/model/chat/f;

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string v1, "LocalPromptModeration"

    move-object/from16 v0, v33

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v33, Ltv/periscope/model/chat/f;->LocalPromptModeration:Ltv/periscope/model/chat/f;

    new-instance v34, Ltv/periscope/model/chat/f;

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string v1, "BroadcasterScreenDrawing"

    move-object/from16 v0, v34

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v34, Ltv/periscope/model/chat/f;->BroadcasterScreenDrawing:Ltv/periscope/model/chat/f;

    new-instance v35, Ltv/periscope/model/chat/f;

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string v1, "LocalPromptGenericMessage"

    move-object/from16 v0, v35

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v35, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    new-instance v36, Ltv/periscope/model/chat/f;

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string v1, "LocalPromptConviction"

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v36, Ltv/periscope/model/chat/f;->LocalPromptConviction:Ltv/periscope/model/chat/f;

    new-instance v37, Ltv/periscope/model/chat/f;

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-string v1, "SelectedJuror"

    move-object/from16 v0, v37

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v37, Ltv/periscope/model/chat/f;->SelectedJuror:Ltv/periscope/model/chat/f;

    new-instance v38, Ltv/periscope/model/chat/f;

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const-string v1, "JuryVerdict"

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v38, Ltv/periscope/model/chat/f;->JuryVerdict:Ltv/periscope/model/chat/f;

    new-instance v39, Ltv/periscope/model/chat/f;

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const-string v1, "VoteTimeout"

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v39, Ltv/periscope/model/chat/f;->VoteTimeout:Ltv/periscope/model/chat/f;

    new-instance v40, Ltv/periscope/model/chat/f;

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const-string v1, "Sentence"

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v40, Ltv/periscope/model/chat/f;->Sentence:Ltv/periscope/model/chat/f;

    new-instance v41, Ltv/periscope/model/chat/f;

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const-string v1, "BroadcastTip"

    move-object/from16 v0, v41

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v41, Ltv/periscope/model/chat/f;->BroadcastTip:Ltv/periscope/model/chat/f;

    new-instance v42, Ltv/periscope/model/chat/f;

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const-string v1, "BroadcasterClosedCaption"

    move-object/from16 v0, v42

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v42, Ltv/periscope/model/chat/f;->BroadcasterClosedCaption:Ltv/periscope/model/chat/f;

    new-instance v43, Ltv/periscope/model/chat/f;

    const/16 v2, 0x20

    const/16 v3, 0x20

    const-string v1, "RetweetedOnTwitter"

    move-object/from16 v0, v43

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v43, Ltv/periscope/model/chat/f;->RetweetedOnTwitter:Ltv/periscope/model/chat/f;

    new-instance v44, Ltv/periscope/model/chat/f;

    const/16 v2, 0x21

    const/16 v3, 0x21

    const-string v1, "ShowFollowCTA"

    move-object/from16 v0, v44

    move-object v4, v14

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v44, Ltv/periscope/model/chat/f;->ShowFollowCTA:Ltv/periscope/model/chat/f;

    new-instance v45, Ltv/periscope/model/chat/f;

    const/16 v2, 0x22

    const/16 v3, 0x22

    const-string v1, "ShowShareCTA"

    move-object/from16 v0, v45

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v45, Ltv/periscope/model/chat/f;->ShowShareCTA:Ltv/periscope/model/chat/f;

    new-instance v46, Ltv/periscope/model/chat/f;

    const/16 v2, 0x23

    const/16 v3, 0x25

    const-string v1, "FirstGiftSent"

    move-object/from16 v0, v46

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v46, Ltv/periscope/model/chat/f;->FirstGiftSent:Ltv/periscope/model/chat/f;

    new-instance v47, Ltv/periscope/model/chat/f;

    const/16 v2, 0x24

    const/16 v3, 0x26

    const-string v1, "LocalPromptSuperHearts"

    move-object/from16 v0, v47

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v47, Ltv/periscope/model/chat/f;->LocalPromptSuperHearts:Ltv/periscope/model/chat/f;

    new-instance v48, Ltv/periscope/model/chat/f;

    const/16 v2, 0x25

    const/16 v3, 0x27

    const-string v1, "DeleteMessage"

    move-object/from16 v0, v48

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v48, Ltv/periscope/model/chat/f;->DeleteMessage:Ltv/periscope/model/chat/f;

    new-instance v49, Ltv/periscope/model/chat/f;

    const/16 v2, 0x26

    const/16 v3, 0x28

    const-string v1, "HydraControlMessage"

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v49, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    new-instance v50, Ltv/periscope/model/chat/f;

    const/16 v2, 0x27

    const/16 v3, 0x29

    const-string v1, "ModeratorMutedMessage"

    move-object/from16 v0, v50

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v50, Ltv/periscope/model/chat/f;->ModeratorMutedMessage:Ltv/periscope/model/chat/f;

    new-instance v51, Ltv/periscope/model/chat/f;

    const/16 v2, 0x28

    const/16 v3, 0x2a

    const-string v1, "ModeratorUnmutedMessage"

    move-object/from16 v0, v51

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v51, Ltv/periscope/model/chat/f;->ModeratorUnmutedMessage:Ltv/periscope/model/chat/f;

    new-instance v52, Ltv/periscope/model/chat/f;

    const/16 v2, 0x29

    const/16 v3, 0x2b

    const-string v1, "ShouldReportGuestUser"

    move-object/from16 v0, v52

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v52, Ltv/periscope/model/chat/f;->ShouldReportGuestUser:Ltv/periscope/model/chat/f;

    new-instance v53, Ltv/periscope/model/chat/f;

    const/16 v2, 0x2a

    const/16 v3, 0x2c

    const-string v1, "UserIsTyping"

    move-object/from16 v0, v53

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v53, Ltv/periscope/model/chat/f;->UserIsTyping:Ltv/periscope/model/chat/f;

    new-instance v54, Ltv/periscope/model/chat/f;

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const-string v1, "Transcription"

    move-object/from16 v0, v54

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v54, Ltv/periscope/model/chat/f;->Transcription:Ltv/periscope/model/chat/f;

    new-instance v55, Ltv/periscope/model/chat/f;

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    const-string v1, "AudioSpaceSharing"

    move-object/from16 v0, v55

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v55, Ltv/periscope/model/chat/f;->AudioSpaceSharing:Ltv/periscope/model/chat/f;

    new-instance v56, Ltv/periscope/model/chat/f;

    const/16 v2, 0x2d

    const/16 v3, 0x2f

    const-string v1, "JoinConferenceRequest"

    move-object/from16 v0, v56

    invoke-direct/range {v0 .. v5}, Ltv/periscope/model/chat/f;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V

    sput-object v56, Ltv/periscope/model/chat/f;->JoinConferenceRequest:Ltv/periscope/model/chat/f;

    move-object v0, v6

    move-object v1, v9

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, v48

    move-object/from16 v38, v49

    move-object/from16 v39, v50

    move-object/from16 v40, v51

    move-object/from16 v41, v52

    move-object/from16 v42, v53

    move-object/from16 v43, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    filled-new-array/range {v0 .. v45}, [Ltv/periscope/model/chat/f;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/f;->$VALUES:[Ltv/periscope/model/chat/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/periscope/model/chat/f;->values:Ljava/util/Map;

    invoke-static {}, Ltv/periscope/model/chat/f;->values()[Ltv/periscope/model/chat/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ltv/periscope/model/chat/f;->values:Ljava/util/Map;

    iget v5, v3, Ltv/periscope/model/chat/f;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILtv/periscope/model/chat/f$a;Ltv/periscope/model/chat/f$d;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/periscope/model/chat/f$a;",
            "Ltv/periscope/model/chat/f$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ltv/periscope/model/chat/f;->controlType:Ltv/periscope/model/chat/f$a;

    iput-object p5, p0, Ltv/periscope/model/chat/f;->throttle:Ltv/periscope/model/chat/f$d;

    iput p3, p0, Ltv/periscope/model/chat/f;->value:I

    return-void
.end method

.method public static a(I)Ltv/periscope/model/chat/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/model/chat/f;->values:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/f;

    if-nez p0, :cond_0

    sget-object p0, Ltv/periscope/model/chat/f;->Unknown:Ltv/periscope/model/chat/f;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/f;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/f;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/f;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/f;->$VALUES:[Ltv/periscope/model/chat/f;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/f;

    return-object v0
.end method
