.class public final enum Llivekit/LivekitRtc$SimulateScenario$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitRtc$SimulateScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitRtc$SimulateScenario$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum DISCONNECT_SIGNAL_ON_RESUME:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum DISCONNECT_SIGNAL_ON_RESUME_NO_MESSAGES:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum LEAVE_REQUEST_FULL_RECONNECT:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum MIGRATION:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum NODE_FAILURE:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum SCENARIO_NOT_SET:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum SERVER_LEAVE:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum SPEAKER_UPDATE:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum SUBSCRIBER_BANDWIDTH:Llivekit/LivekitRtc$SimulateScenario$b;

.field public static final enum SWITCH_CANDIDATE_PROTOCOL:Llivekit/LivekitRtc$SimulateScenario$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v1, "SPEAKER_UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->SPEAKER_UPDATE:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v1, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v4, "NODE_FAILURE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitRtc$SimulateScenario$b;->NODE_FAILURE:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v3, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v4, "MIGRATION"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitRtc$SimulateScenario$b;->MIGRATION:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v4, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v5, "SERVER_LEAVE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitRtc$SimulateScenario$b;->SERVER_LEAVE:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v5, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v6, "SWITCH_CANDIDATE_PROTOCOL"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitRtc$SimulateScenario$b;->SWITCH_CANDIDATE_PROTOCOL:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v6, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v7, "SUBSCRIBER_BANDWIDTH"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/LivekitRtc$SimulateScenario$b;->SUBSCRIBER_BANDWIDTH:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v7, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v8, "DISCONNECT_SIGNAL_ON_RESUME"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/LivekitRtc$SimulateScenario$b;->DISCONNECT_SIGNAL_ON_RESUME:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v8, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v9, "DISCONNECT_SIGNAL_ON_RESUME_NO_MESSAGES"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/LivekitRtc$SimulateScenario$b;->DISCONNECT_SIGNAL_ON_RESUME_NO_MESSAGES:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v9, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v10, "LEAVE_REQUEST_FULL_RECONNECT"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llivekit/LivekitRtc$SimulateScenario$b;->LEAVE_REQUEST_FULL_RECONNECT:Llivekit/LivekitRtc$SimulateScenario$b;

    new-instance v10, Llivekit/LivekitRtc$SimulateScenario$b;

    const-string v11, "SCENARIO_NOT_SET"

    invoke-direct {v10, v11, v12, v2}, Llivekit/LivekitRtc$SimulateScenario$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llivekit/LivekitRtc$SimulateScenario$b;->SCENARIO_NOT_SET:Llivekit/LivekitRtc$SimulateScenario$b;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Llivekit/LivekitRtc$SimulateScenario$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->$VALUES:[Llivekit/LivekitRtc$SimulateScenario$b;

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

    iput p3, p0, Llivekit/LivekitRtc$SimulateScenario$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitRtc$SimulateScenario$b;
    .locals 1

    const-class v0, Llivekit/LivekitRtc$SimulateScenario$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitRtc$SimulateScenario$b;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->$VALUES:[Llivekit/LivekitRtc$SimulateScenario$b;

    invoke-virtual {v0}, [Llivekit/LivekitRtc$SimulateScenario$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitRtc$SimulateScenario$b;

    return-object v0
.end method
