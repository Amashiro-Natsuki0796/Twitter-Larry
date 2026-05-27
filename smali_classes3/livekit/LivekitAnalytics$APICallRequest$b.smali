.class public final enum Llivekit/LivekitAnalytics$APICallRequest$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitAnalytics$APICallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitAnalytics$APICallRequest$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum CREATE_ROOM_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum DELETE_ROOM_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum LIST_PARTICIPANTS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum LIST_ROOMS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum MESSAGE_NOT_SET:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum MUTE_ROOM_TRACK_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum ROOM_PARTICIPANT_IDENTITY:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum SEND_DATA_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum UPDATE_PARTICIPANT_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum UPDATE_ROOM_METADATA_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

.field public static final enum UPDATE_SUBSCRIPTIONS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v1, "CREATE_ROOM_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->CREATE_ROOM_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v1, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v4, "LIST_ROOMS_REQUEST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitAnalytics$APICallRequest$b;->LIST_ROOMS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v3, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v4, "DELETE_ROOM_REQUEST"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitAnalytics$APICallRequest$b;->DELETE_ROOM_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v4, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v5, "LIST_PARTICIPANTS_REQUEST"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitAnalytics$APICallRequest$b;->LIST_PARTICIPANTS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v5, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v6, "ROOM_PARTICIPANT_IDENTITY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitAnalytics$APICallRequest$b;->ROOM_PARTICIPANT_IDENTITY:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v6, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v7, "MUTE_ROOM_TRACK_REQUEST"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/LivekitAnalytics$APICallRequest$b;->MUTE_ROOM_TRACK_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v7, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v8, "UPDATE_PARTICIPANT_REQUEST"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/LivekitAnalytics$APICallRequest$b;->UPDATE_PARTICIPANT_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v8, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v9, "UPDATE_SUBSCRIPTIONS_REQUEST"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/LivekitAnalytics$APICallRequest$b;->UPDATE_SUBSCRIPTIONS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v9, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v10, "SEND_DATA_REQUEST"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llivekit/LivekitAnalytics$APICallRequest$b;->SEND_DATA_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v10, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v11, "UPDATE_ROOM_METADATA_REQUEST"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llivekit/LivekitAnalytics$APICallRequest$b;->UPDATE_ROOM_METADATA_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    new-instance v11, Llivekit/LivekitAnalytics$APICallRequest$b;

    const-string v12, "MESSAGE_NOT_SET"

    invoke-direct {v11, v12, v13, v2}, Llivekit/LivekitAnalytics$APICallRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llivekit/LivekitAnalytics$APICallRequest$b;->MESSAGE_NOT_SET:Llivekit/LivekitAnalytics$APICallRequest$b;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Llivekit/LivekitAnalytics$APICallRequest$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->$VALUES:[Llivekit/LivekitAnalytics$APICallRequest$b;

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

    iput p3, p0, Llivekit/LivekitAnalytics$APICallRequest$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitAnalytics$APICallRequest$b;
    .locals 1

    const-class v0, Llivekit/LivekitAnalytics$APICallRequest$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitAnalytics$APICallRequest$b;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->$VALUES:[Llivekit/LivekitAnalytics$APICallRequest$b;

    invoke-virtual {v0}, [Llivekit/LivekitAnalytics$APICallRequest$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitAnalytics$APICallRequest$b;

    return-object v0
.end method
