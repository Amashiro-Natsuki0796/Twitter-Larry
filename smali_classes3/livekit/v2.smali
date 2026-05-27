.class public final enum Llivekit/v2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/v2;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/v2;

.field public static final enum SCS_ACTIVE:Llivekit/v2;

.field public static final SCS_ACTIVE_VALUE:I = 0x2

.field public static final enum SCS_CALL_INCOMING:Llivekit/v2;

.field public static final SCS_CALL_INCOMING_VALUE:I = 0x0

.field public static final enum SCS_DISCONNECTED:Llivekit/v2;

.field public static final SCS_DISCONNECTED_VALUE:I = 0x3

.field public static final enum SCS_ERROR:Llivekit/v2;

.field public static final SCS_ERROR_VALUE:I = 0x4

.field public static final enum SCS_PARTICIPANT_JOINED:Llivekit/v2;

.field public static final SCS_PARTICIPANT_JOINED_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Llivekit/v2;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/v2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llivekit/v2;

    const-string v1, "SCS_CALL_INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/v2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/v2;->SCS_CALL_INCOMING:Llivekit/v2;

    new-instance v1, Llivekit/v2;

    const-string v2, "SCS_PARTICIPANT_JOINED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/v2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/v2;->SCS_PARTICIPANT_JOINED:Llivekit/v2;

    new-instance v2, Llivekit/v2;

    const-string v3, "SCS_ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/v2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/v2;->SCS_ACTIVE:Llivekit/v2;

    new-instance v3, Llivekit/v2;

    const-string v4, "SCS_DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/v2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/v2;->SCS_DISCONNECTED:Llivekit/v2;

    new-instance v4, Llivekit/v2;

    const-string v5, "SCS_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/v2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/v2;->SCS_ERROR:Llivekit/v2;

    new-instance v5, Llivekit/v2;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Llivekit/v2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/v2;->UNRECOGNIZED:Llivekit/v2;

    filled-new-array/range {v0 .. v5}, [Llivekit/v2;

    move-result-object v0

    sput-object v0, Llivekit/v2;->$VALUES:[Llivekit/v2;

    new-instance v0, Llivekit/v2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/v2;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/v2;->value:I

    return-void
.end method

.method public static a(I)Llivekit/v2;
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
    sget-object p0, Llivekit/v2;->SCS_ERROR:Llivekit/v2;

    return-object p0

    :cond_1
    sget-object p0, Llivekit/v2;->SCS_DISCONNECTED:Llivekit/v2;

    return-object p0

    :cond_2
    sget-object p0, Llivekit/v2;->SCS_ACTIVE:Llivekit/v2;

    return-object p0

    :cond_3
    sget-object p0, Llivekit/v2;->SCS_PARTICIPANT_JOINED:Llivekit/v2;

    return-object p0

    :cond_4
    sget-object p0, Llivekit/v2;->SCS_CALL_INCOMING:Llivekit/v2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/v2;
    .locals 1

    const-class v0, Llivekit/v2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/v2;

    return-object p0
.end method

.method public static values()[Llivekit/v2;
    .locals 1

    sget-object v0, Llivekit/v2;->$VALUES:[Llivekit/v2;

    invoke-virtual {v0}, [Llivekit/v2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/v2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/v2;->UNRECOGNIZED:Llivekit/v2;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/v2;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
