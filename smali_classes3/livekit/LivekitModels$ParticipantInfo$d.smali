.class public final enum Llivekit/LivekitModels$ParticipantInfo$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$ParticipantInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitModels$ParticipantInfo$d;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitModels$ParticipantInfo$d;

.field public static final enum AGENT:Llivekit/LivekitModels$ParticipantInfo$d;

.field public static final AGENT_VALUE:I = 0x4

.field public static final enum EGRESS:Llivekit/LivekitModels$ParticipantInfo$d;

.field public static final EGRESS_VALUE:I = 0x2

.field public static final enum INGRESS:Llivekit/LivekitModels$ParticipantInfo$d;

.field public static final INGRESS_VALUE:I = 0x1

.field public static final enum SIP:Llivekit/LivekitModels$ParticipantInfo$d;

.field public static final SIP_VALUE:I = 0x3

.field public static final enum STANDARD:Llivekit/LivekitModels$ParticipantInfo$d;

.field public static final STANDARD_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$d;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/LivekitModels$ParticipantInfo$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llivekit/LivekitModels$ParticipantInfo$d;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$ParticipantInfo$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo$d;->STANDARD:Llivekit/LivekitModels$ParticipantInfo$d;

    new-instance v1, Llivekit/LivekitModels$ParticipantInfo$d;

    const-string v2, "INGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/LivekitModels$ParticipantInfo$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitModels$ParticipantInfo$d;->INGRESS:Llivekit/LivekitModels$ParticipantInfo$d;

    new-instance v2, Llivekit/LivekitModels$ParticipantInfo$d;

    const-string v3, "EGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/LivekitModels$ParticipantInfo$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/LivekitModels$ParticipantInfo$d;->EGRESS:Llivekit/LivekitModels$ParticipantInfo$d;

    new-instance v3, Llivekit/LivekitModels$ParticipantInfo$d;

    const-string v4, "SIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/LivekitModels$ParticipantInfo$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitModels$ParticipantInfo$d;->SIP:Llivekit/LivekitModels$ParticipantInfo$d;

    new-instance v4, Llivekit/LivekitModels$ParticipantInfo$d;

    const-string v5, "AGENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/LivekitModels$ParticipantInfo$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitModels$ParticipantInfo$d;->AGENT:Llivekit/LivekitModels$ParticipantInfo$d;

    new-instance v5, Llivekit/LivekitModels$ParticipantInfo$d;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Llivekit/LivekitModels$ParticipantInfo$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitModels$ParticipantInfo$d;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$d;

    filled-new-array/range {v0 .. v5}, [Llivekit/LivekitModels$ParticipantInfo$d;

    move-result-object v0

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo$d;->$VALUES:[Llivekit/LivekitModels$ParticipantInfo$d;

    new-instance v0, Llivekit/LivekitModels$ParticipantInfo$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo$d;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/LivekitModels$ParticipantInfo$d;->value:I

    return-void
.end method

.method public static a(I)Llivekit/LivekitModels$ParticipantInfo$d;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Llivekit/LivekitModels$ParticipantInfo$d;->AGENT:Llivekit/LivekitModels$ParticipantInfo$d;

    return-object p0

    :cond_1
    sget-object p0, Llivekit/LivekitModels$ParticipantInfo$d;->SIP:Llivekit/LivekitModels$ParticipantInfo$d;

    return-object p0

    :cond_2
    sget-object p0, Llivekit/LivekitModels$ParticipantInfo$d;->EGRESS:Llivekit/LivekitModels$ParticipantInfo$d;

    return-object p0

    :cond_3
    sget-object p0, Llivekit/LivekitModels$ParticipantInfo$d;->INGRESS:Llivekit/LivekitModels$ParticipantInfo$d;

    return-object p0

    :cond_4
    sget-object p0, Llivekit/LivekitModels$ParticipantInfo$d;->STANDARD:Llivekit/LivekitModels$ParticipantInfo$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$ParticipantInfo$d;
    .locals 1

    const-class v0, Llivekit/LivekitModels$ParticipantInfo$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo$d;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$ParticipantInfo$d;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$d;->$VALUES:[Llivekit/LivekitModels$ParticipantInfo$d;

    invoke-virtual {v0}, [Llivekit/LivekitModels$ParticipantInfo$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitModels$ParticipantInfo$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$d;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$d;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo$d;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
