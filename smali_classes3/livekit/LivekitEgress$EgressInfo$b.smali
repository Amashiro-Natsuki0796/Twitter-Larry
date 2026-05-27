.class public final enum Llivekit/LivekitEgress$EgressInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitEgress$EgressInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitEgress$EgressInfo$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitEgress$EgressInfo$b;

.field public static final enum PARTICIPANT:Llivekit/LivekitEgress$EgressInfo$b;

.field public static final enum REQUEST_NOT_SET:Llivekit/LivekitEgress$EgressInfo$b;

.field public static final enum ROOM_COMPOSITE:Llivekit/LivekitEgress$EgressInfo$b;

.field public static final enum TRACK:Llivekit/LivekitEgress$EgressInfo$b;

.field public static final enum TRACK_COMPOSITE:Llivekit/LivekitEgress$EgressInfo$b;

.field public static final enum WEB:Llivekit/LivekitEgress$EgressInfo$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llivekit/LivekitEgress$EgressInfo$b;

    const-string v1, "ROOM_COMPOSITE"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitEgress$EgressInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitEgress$EgressInfo$b;->ROOM_COMPOSITE:Llivekit/LivekitEgress$EgressInfo$b;

    new-instance v1, Llivekit/LivekitEgress$EgressInfo$b;

    const/16 v4, 0xe

    const-string v5, "WEB"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Llivekit/LivekitEgress$EgressInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitEgress$EgressInfo$b;->WEB:Llivekit/LivekitEgress$EgressInfo$b;

    new-instance v4, Llivekit/LivekitEgress$EgressInfo$b;

    const/16 v5, 0x13

    const-string v6, "PARTICIPANT"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Llivekit/LivekitEgress$EgressInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitEgress$EgressInfo$b;->PARTICIPANT:Llivekit/LivekitEgress$EgressInfo$b;

    new-instance v5, Llivekit/LivekitEgress$EgressInfo$b;

    const-string v6, "TRACK_COMPOSITE"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Llivekit/LivekitEgress$EgressInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitEgress$EgressInfo$b;->TRACK_COMPOSITE:Llivekit/LivekitEgress$EgressInfo$b;

    new-instance v6, Llivekit/LivekitEgress$EgressInfo$b;

    const-string v7, "TRACK"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v3, v9}, Llivekit/LivekitEgress$EgressInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/LivekitEgress$EgressInfo$b;->TRACK:Llivekit/LivekitEgress$EgressInfo$b;

    new-instance v7, Llivekit/LivekitEgress$EgressInfo$b;

    const-string v3, "REQUEST_NOT_SET"

    invoke-direct {v7, v3, v8, v2}, Llivekit/LivekitEgress$EgressInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/LivekitEgress$EgressInfo$b;->REQUEST_NOT_SET:Llivekit/LivekitEgress$EgressInfo$b;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    filled-new-array/range {v0 .. v5}, [Llivekit/LivekitEgress$EgressInfo$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitEgress$EgressInfo$b;->$VALUES:[Llivekit/LivekitEgress$EgressInfo$b;

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

    iput p3, p0, Llivekit/LivekitEgress$EgressInfo$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitEgress$EgressInfo$b;
    .locals 1

    const-class v0, Llivekit/LivekitEgress$EgressInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitEgress$EgressInfo$b;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$EgressInfo$b;->$VALUES:[Llivekit/LivekitEgress$EgressInfo$b;

    invoke-virtual {v0}, [Llivekit/LivekitEgress$EgressInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitEgress$EgressInfo$b;

    return-object v0
.end method
