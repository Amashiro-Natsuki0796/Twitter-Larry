.class public final enum Llivekit/m1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/m1;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/m1;

.field public static final enum CLIENT_INITIATED:Llivekit/m1;

.field public static final CLIENT_INITIATED_VALUE:I = 0x1

.field public static final enum CONNECTION_TIMEOUT:Llivekit/m1;

.field public static final CONNECTION_TIMEOUT_VALUE:I = 0xe

.field public static final enum DUPLICATE_IDENTITY:Llivekit/m1;

.field public static final DUPLICATE_IDENTITY_VALUE:I = 0x2

.field public static final enum JOIN_FAILURE:Llivekit/m1;

.field public static final JOIN_FAILURE_VALUE:I = 0x7

.field public static final enum MIGRATION:Llivekit/m1;

.field public static final MIGRATION_VALUE:I = 0x8

.field public static final enum PARTICIPANT_REMOVED:Llivekit/m1;

.field public static final PARTICIPANT_REMOVED_VALUE:I = 0x4

.field public static final enum ROOM_CLOSED:Llivekit/m1;

.field public static final ROOM_CLOSED_VALUE:I = 0xa

.field public static final enum ROOM_DELETED:Llivekit/m1;

.field public static final ROOM_DELETED_VALUE:I = 0x5

.field public static final enum SERVER_SHUTDOWN:Llivekit/m1;

.field public static final SERVER_SHUTDOWN_VALUE:I = 0x3

.field public static final enum SIGNAL_CLOSE:Llivekit/m1;

.field public static final SIGNAL_CLOSE_VALUE:I = 0x9

.field public static final enum SIP_TRUNK_FAILURE:Llivekit/m1;

.field public static final SIP_TRUNK_FAILURE_VALUE:I = 0xd

.field public static final enum STATE_MISMATCH:Llivekit/m1;

.field public static final STATE_MISMATCH_VALUE:I = 0x6

.field public static final enum UNKNOWN_REASON:Llivekit/m1;

.field public static final UNKNOWN_REASON_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Llivekit/m1;

.field public static final enum USER_REJECTED:Llivekit/m1;

.field public static final USER_REJECTED_VALUE:I = 0xc

.field public static final enum USER_UNAVAILABLE:Llivekit/m1;

.field public static final USER_UNAVAILABLE_VALUE:I = 0xb

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Llivekit/m1;

    const-string v1, "UNKNOWN_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/m1;->UNKNOWN_REASON:Llivekit/m1;

    new-instance v1, Llivekit/m1;

    const-string v2, "CLIENT_INITIATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/m1;->CLIENT_INITIATED:Llivekit/m1;

    new-instance v2, Llivekit/m1;

    const-string v3, "DUPLICATE_IDENTITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/m1;->DUPLICATE_IDENTITY:Llivekit/m1;

    new-instance v3, Llivekit/m1;

    const-string v4, "SERVER_SHUTDOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/m1;->SERVER_SHUTDOWN:Llivekit/m1;

    new-instance v4, Llivekit/m1;

    const-string v5, "PARTICIPANT_REMOVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/m1;->PARTICIPANT_REMOVED:Llivekit/m1;

    new-instance v5, Llivekit/m1;

    const-string v6, "ROOM_DELETED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/m1;->ROOM_DELETED:Llivekit/m1;

    new-instance v6, Llivekit/m1;

    const-string v7, "STATE_MISMATCH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/m1;->STATE_MISMATCH:Llivekit/m1;

    new-instance v7, Llivekit/m1;

    const-string v8, "JOIN_FAILURE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/m1;->JOIN_FAILURE:Llivekit/m1;

    new-instance v8, Llivekit/m1;

    const-string v9, "MIGRATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/m1;->MIGRATION:Llivekit/m1;

    new-instance v9, Llivekit/m1;

    const-string v10, "SIGNAL_CLOSE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llivekit/m1;->SIGNAL_CLOSE:Llivekit/m1;

    new-instance v10, Llivekit/m1;

    const-string v11, "ROOM_CLOSED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llivekit/m1;->ROOM_CLOSED:Llivekit/m1;

    new-instance v11, Llivekit/m1;

    const-string v12, "USER_UNAVAILABLE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llivekit/m1;->USER_UNAVAILABLE:Llivekit/m1;

    new-instance v12, Llivekit/m1;

    const-string v13, "USER_REJECTED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llivekit/m1;->USER_REJECTED:Llivekit/m1;

    new-instance v13, Llivekit/m1;

    const-string v14, "SIP_TRUNK_FAILURE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llivekit/m1;->SIP_TRUNK_FAILURE:Llivekit/m1;

    new-instance v14, Llivekit/m1;

    const-string v15, "CONNECTION_TIMEOUT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/m1;->CONNECTION_TIMEOUT:Llivekit/m1;

    new-instance v15, Llivekit/m1;

    const/4 v13, -0x1

    move-object/from16 v17, v14

    const-string v14, "UNRECOGNIZED"

    move-object/from16 v18, v12

    const/16 v12, 0xf

    invoke-direct {v15, v14, v12, v13}, Llivekit/m1;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llivekit/m1;->UNRECOGNIZED:Llivekit/m1;

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Llivekit/m1;

    move-result-object v0

    sput-object v0, Llivekit/m1;->$VALUES:[Llivekit/m1;

    new-instance v0, Llivekit/m1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/m1;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/m1;->value:I

    return-void
.end method

.method public static a(I)Llivekit/m1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Llivekit/m1;->CONNECTION_TIMEOUT:Llivekit/m1;

    return-object p0

    :pswitch_1
    sget-object p0, Llivekit/m1;->SIP_TRUNK_FAILURE:Llivekit/m1;

    return-object p0

    :pswitch_2
    sget-object p0, Llivekit/m1;->USER_REJECTED:Llivekit/m1;

    return-object p0

    :pswitch_3
    sget-object p0, Llivekit/m1;->USER_UNAVAILABLE:Llivekit/m1;

    return-object p0

    :pswitch_4
    sget-object p0, Llivekit/m1;->ROOM_CLOSED:Llivekit/m1;

    return-object p0

    :pswitch_5
    sget-object p0, Llivekit/m1;->SIGNAL_CLOSE:Llivekit/m1;

    return-object p0

    :pswitch_6
    sget-object p0, Llivekit/m1;->MIGRATION:Llivekit/m1;

    return-object p0

    :pswitch_7
    sget-object p0, Llivekit/m1;->JOIN_FAILURE:Llivekit/m1;

    return-object p0

    :pswitch_8
    sget-object p0, Llivekit/m1;->STATE_MISMATCH:Llivekit/m1;

    return-object p0

    :pswitch_9
    sget-object p0, Llivekit/m1;->ROOM_DELETED:Llivekit/m1;

    return-object p0

    :pswitch_a
    sget-object p0, Llivekit/m1;->PARTICIPANT_REMOVED:Llivekit/m1;

    return-object p0

    :pswitch_b
    sget-object p0, Llivekit/m1;->SERVER_SHUTDOWN:Llivekit/m1;

    return-object p0

    :pswitch_c
    sget-object p0, Llivekit/m1;->DUPLICATE_IDENTITY:Llivekit/m1;

    return-object p0

    :pswitch_d
    sget-object p0, Llivekit/m1;->CLIENT_INITIATED:Llivekit/m1;

    return-object p0

    :pswitch_e
    sget-object p0, Llivekit/m1;->UNKNOWN_REASON:Llivekit/m1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/m1;
    .locals 1

    const-class v0, Llivekit/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/m1;

    return-object p0
.end method

.method public static values()[Llivekit/m1;
    .locals 1

    sget-object v0, Llivekit/m1;->$VALUES:[Llivekit/m1;

    invoke-virtual {v0}, [Llivekit/m1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/m1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/m1;->UNRECOGNIZED:Llivekit/m1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/m1;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
