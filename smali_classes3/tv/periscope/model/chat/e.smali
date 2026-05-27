.class public final enum Ltv/periscope/model/chat/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/chat/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_ADD_ADMIN:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_BEGIN_CONNECTING:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_BEGIN_COUNTDOWN:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_CANCEL_COUNTDOWN:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_GUEST_ADMIN_STREAM_PUBLISH:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_GUEST_BROADCASTING_ENABLED:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_GUEST_MUTE_PARTICIPANT:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_GUEST_MUTE_SPACE:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_GUEST_UNMUTE_PARTICIPANT:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_GUEST_UNMUTE_SPACE:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_HANG_UP_ON_GUEST:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_INVITE_VIEWERS_TO_CALL_IN:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_REMOVE_ADMIN:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_REMOVE_PARTICIPANT:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_TOGGLE_CALL_INS:Ltv/periscope/model/chat/e;

.field public static final enum BROADCASTER_USER_INVITED:Ltv/periscope/model/chat/e;

.field public static final Companion:Ltv/periscope/model/chat/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum GUEST_CANCEL_COUNTDOWN:Ltv/periscope/model/chat/e;

.field public static final enum GUEST_CANCEL_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

.field public static final enum GUEST_COMPLETE_COUNTDOWN:Ltv/periscope/model/chat/e;

.field public static final enum GUEST_HANGUP:Ltv/periscope/model/chat/e;

.field public static final enum GUEST_PUPPET_MOTION:Ltv/periscope/model/chat/e;

.field public static final enum GUEST_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

.field public static final MESSAGE_VERSION:J = 0x3L

.field public static final enum SPEAKER_LOWER_HAND:Ltv/periscope/model/chat/e;

.field public static final enum SPEAKER_RAISED_HAND:Ltv/periscope/model/chat/e;

.field public static final enum UNKNOWN:Ltv/periscope/model/chat/e;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Ltv/periscope/model/chat/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/e;->UNKNOWN:Ltv/periscope/model/chat/e;

    new-instance v1, Ltv/periscope/model/chat/e;

    const-string v2, "GUEST_REQUEST_TO_CALL_IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/e;->GUEST_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

    new-instance v2, Ltv/periscope/model/chat/e;

    const-string v3, "GUEST_CANCEL_REQUEST_TO_CALL_IN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/e;->GUEST_CANCEL_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

    new-instance v3, Ltv/periscope/model/chat/e;

    const-string v4, "GUEST_CANCEL_COUNTDOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/e;->GUEST_CANCEL_COUNTDOWN:Ltv/periscope/model/chat/e;

    new-instance v4, Ltv/periscope/model/chat/e;

    const-string v5, "GUEST_HANGUP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltv/periscope/model/chat/e;->GUEST_HANGUP:Ltv/periscope/model/chat/e;

    new-instance v5, Ltv/periscope/model/chat/e;

    const-string v6, "BROADCASTER_INVITE_VIEWERS_TO_CALL_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv/periscope/model/chat/e;->BROADCASTER_INVITE_VIEWERS_TO_CALL_IN:Ltv/periscope/model/chat/e;

    new-instance v6, Ltv/periscope/model/chat/e;

    const-string v7, "BROADCASTER_TOGGLE_CALL_INS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltv/periscope/model/chat/e;->BROADCASTER_TOGGLE_CALL_INS:Ltv/periscope/model/chat/e;

    new-instance v7, Ltv/periscope/model/chat/e;

    const-string v8, "BROADCASTER_BEGIN_COUNTDOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltv/periscope/model/chat/e;->BROADCASTER_BEGIN_COUNTDOWN:Ltv/periscope/model/chat/e;

    new-instance v8, Ltv/periscope/model/chat/e;

    const-string v9, "BROADCASTER_CANCEL_COUNTDOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltv/periscope/model/chat/e;->BROADCASTER_CANCEL_COUNTDOWN:Ltv/periscope/model/chat/e;

    new-instance v9, Ltv/periscope/model/chat/e;

    const-string v10, "GUEST_COMPLETE_COUNTDOWN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltv/periscope/model/chat/e;->GUEST_COMPLETE_COUNTDOWN:Ltv/periscope/model/chat/e;

    new-instance v10, Ltv/periscope/model/chat/e;

    const-string v11, "BROADCASTER_HANG_UP_ON_GUEST"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltv/periscope/model/chat/e;->BROADCASTER_HANG_UP_ON_GUEST:Ltv/periscope/model/chat/e;

    new-instance v11, Ltv/periscope/model/chat/e;

    const-string v12, "GUEST_PUPPET_MOTION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltv/periscope/model/chat/e;->GUEST_PUPPET_MOTION:Ltv/periscope/model/chat/e;

    new-instance v12, Ltv/periscope/model/chat/e;

    const-string v13, "BROADCASTER_BEGIN_CONNECTING"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltv/periscope/model/chat/e;->BROADCASTER_BEGIN_CONNECTING:Ltv/periscope/model/chat/e;

    new-instance v13, Ltv/periscope/model/chat/e;

    const-string v14, "BROADCASTER_GUEST_BROADCASTING_ENABLED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_BROADCASTING_ENABLED:Ltv/periscope/model/chat/e;

    new-instance v14, Ltv/periscope/model/chat/e;

    const-string v15, "BROADCASTER_USER_INVITED"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/e;->BROADCASTER_USER_INVITED:Ltv/periscope/model/chat/e;

    new-instance v15, Ltv/periscope/model/chat/e;

    const-string v13, "BROADCASTER_REMOVE_PARTICIPANT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v14}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/e;->BROADCASTER_REMOVE_PARTICIPANT:Ltv/periscope/model/chat/e;

    new-instance v14, Ltv/periscope/model/chat/e;

    const-string v13, "BROADCASTER_GUEST_MUTE_PARTICIPANT"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v15}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_MUTE_PARTICIPANT:Ltv/periscope/model/chat/e;

    new-instance v15, Ltv/periscope/model/chat/e;

    const-string v13, "BROADCASTER_GUEST_UNMUTE_PARTICIPANT"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v14}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_UNMUTE_PARTICIPANT:Ltv/periscope/model/chat/e;

    new-instance v14, Ltv/periscope/model/chat/e;

    const-string v13, "BROADCASTER_GUEST_MUTE_SPACE"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v15}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_MUTE_SPACE:Ltv/periscope/model/chat/e;

    new-instance v15, Ltv/periscope/model/chat/e;

    const-string v13, "BROADCASTER_GUEST_UNMUTE_SPACE"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v14}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_UNMUTE_SPACE:Ltv/periscope/model/chat/e;

    new-instance v14, Ltv/periscope/model/chat/e;

    const-string v13, "BROADCASTER_ADD_ADMIN"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v15}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/e;->BROADCASTER_ADD_ADMIN:Ltv/periscope/model/chat/e;

    new-instance v15, Ltv/periscope/model/chat/e;

    const-string v13, "BROADCASTER_REMOVE_ADMIN"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v14}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/e;->BROADCASTER_REMOVE_ADMIN:Ltv/periscope/model/chat/e;

    new-instance v14, Ltv/periscope/model/chat/e;

    const/16 v13, 0x16

    move-object/from16 v24, v15

    const-string v15, "BROADCASTER_GUEST_ADMIN_STREAM_PUBLISH"

    invoke-direct {v14, v15, v13, v13}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_ADMIN_STREAM_PUBLISH:Ltv/periscope/model/chat/e;

    new-instance v15, Ltv/periscope/model/chat/e;

    const/16 v13, 0x17

    move-object/from16 v25, v14

    const-string v14, "SPEAKER_RAISED_HAND"

    invoke-direct {v15, v14, v13, v13}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/e;->SPEAKER_RAISED_HAND:Ltv/periscope/model/chat/e;

    new-instance v14, Ltv/periscope/model/chat/e;

    const/16 v13, 0x18

    move-object/from16 v26, v15

    const-string v15, "SPEAKER_LOWER_HAND"

    invoke-direct {v14, v15, v13, v13}, Ltv/periscope/model/chat/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/e;->SPEAKER_LOWER_HAND:Ltv/periscope/model/chat/e;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    filled-new-array/range {v0 .. v24}, [Ltv/periscope/model/chat/e;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/e;->$VALUES:[Ltv/periscope/model/chat/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ltv/periscope/model/chat/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/model/chat/e;->Companion:Ltv/periscope/model/chat/e$a;

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

    iput p3, p0, Ltv/periscope/model/chat/e;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/e;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/e;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/e;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/e;->$VALUES:[Ltv/periscope/model/chat/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/chat/e;->id:I

    return v0
.end method
