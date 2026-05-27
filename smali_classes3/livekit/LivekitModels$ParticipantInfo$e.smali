.class public final enum Llivekit/LivekitModels$ParticipantInfo$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitModels$ParticipantInfo$e;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitModels$ParticipantInfo$e;

.field public static final enum CLOUD_AGENT:Llivekit/LivekitModels$ParticipantInfo$e;

.field public static final CLOUD_AGENT_VALUE:I = 0x0

.field public static final enum FORWARDED:Llivekit/LivekitModels$ParticipantInfo$e;

.field public static final FORWARDED_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$e;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/LivekitModels$ParticipantInfo$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llivekit/LivekitModels$ParticipantInfo$e;

    const-string v1, "CLOUD_AGENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$ParticipantInfo$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo$e;->CLOUD_AGENT:Llivekit/LivekitModels$ParticipantInfo$e;

    new-instance v1, Llivekit/LivekitModels$ParticipantInfo$e;

    const-string v2, "FORWARDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/LivekitModels$ParticipantInfo$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitModels$ParticipantInfo$e;->FORWARDED:Llivekit/LivekitModels$ParticipantInfo$e;

    new-instance v2, Llivekit/LivekitModels$ParticipantInfo$e;

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llivekit/LivekitModels$ParticipantInfo$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/LivekitModels$ParticipantInfo$e;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$e;

    filled-new-array {v0, v1, v2}, [Llivekit/LivekitModels$ParticipantInfo$e;

    move-result-object v0

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo$e;->$VALUES:[Llivekit/LivekitModels$ParticipantInfo$e;

    new-instance v0, Llivekit/LivekitModels$ParticipantInfo$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo$e;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/LivekitModels$ParticipantInfo$e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$ParticipantInfo$e;
    .locals 1

    const-class v0, Llivekit/LivekitModels$ParticipantInfo$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo$e;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$ParticipantInfo$e;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$e;->$VALUES:[Llivekit/LivekitModels$ParticipantInfo$e;

    invoke-virtual {v0}, [Llivekit/LivekitModels$ParticipantInfo$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitModels$ParticipantInfo$e;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$e;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$e;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo$e;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
