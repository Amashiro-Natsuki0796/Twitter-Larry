.class public final enum Llivekit/LivekitAgent$WorkerMessage$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitAgent$WorkerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitAgent$WorkerMessage$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum AVAILABILITY:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum MESSAGE_NOT_SET:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum MIGRATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum PING:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum REGISTER:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum SIMULATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum UPDATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum UPDATE_WORKER:Llivekit/LivekitAgent$WorkerMessage$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->REGISTER:Llivekit/LivekitAgent$WorkerMessage$b;

    new-instance v1, Llivekit/LivekitAgent$WorkerMessage$b;

    const-string v4, "AVAILABILITY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitAgent$WorkerMessage$b;->AVAILABILITY:Llivekit/LivekitAgent$WorkerMessage$b;

    new-instance v3, Llivekit/LivekitAgent$WorkerMessage$b;

    const-string v4, "UPDATE_WORKER"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitAgent$WorkerMessage$b;->UPDATE_WORKER:Llivekit/LivekitAgent$WorkerMessage$b;

    new-instance v4, Llivekit/LivekitAgent$WorkerMessage$b;

    const-string v5, "UPDATE_JOB"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitAgent$WorkerMessage$b;->UPDATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

    new-instance v5, Llivekit/LivekitAgent$WorkerMessage$b;

    const-string v6, "PING"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitAgent$WorkerMessage$b;->PING:Llivekit/LivekitAgent$WorkerMessage$b;

    new-instance v6, Llivekit/LivekitAgent$WorkerMessage$b;

    const-string v7, "SIMULATE_JOB"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/LivekitAgent$WorkerMessage$b;->SIMULATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

    new-instance v7, Llivekit/LivekitAgent$WorkerMessage$b;

    const-string v8, "MIGRATE_JOB"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/LivekitAgent$WorkerMessage$b;->MIGRATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

    new-instance v8, Llivekit/LivekitAgent$WorkerMessage$b;

    const-string v9, "MESSAGE_NOT_SET"

    invoke-direct {v8, v9, v10, v2}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/LivekitAgent$WorkerMessage$b;->MESSAGE_NOT_SET:Llivekit/LivekitAgent$WorkerMessage$b;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [Llivekit/LivekitAgent$WorkerMessage$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->$VALUES:[Llivekit/LivekitAgent$WorkerMessage$b;

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

    iput p3, p0, Llivekit/LivekitAgent$WorkerMessage$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitAgent$WorkerMessage$b;
    .locals 1

    const-class v0, Llivekit/LivekitAgent$WorkerMessage$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitAgent$WorkerMessage$b;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->$VALUES:[Llivekit/LivekitAgent$WorkerMessage$b;

    invoke-virtual {v0}, [Llivekit/LivekitAgent$WorkerMessage$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitAgent$WorkerMessage$b;

    return-object v0
.end method
