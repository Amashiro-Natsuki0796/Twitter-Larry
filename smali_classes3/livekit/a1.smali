.class public final enum Llivekit/a1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/a1;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/a1;

.field public static final enum CONTROLLER:Llivekit/a1;

.field public static final CONTROLLER_VALUE:I = 0x1

.field public static final enum DIRECTOR:Llivekit/a1;

.field public static final DIRECTOR_VALUE:I = 0x6

.field public static final enum HOSTED_AGENT:Llivekit/a1;

.field public static final HOSTED_AGENT_VALUE:I = 0x7

.field public static final enum MEDIA:Llivekit/a1;

.field public static final MEDIA_VALUE:I = 0x2

.field public static final enum SERVER:Llivekit/a1;

.field public static final SERVER_VALUE:I = 0x0

.field public static final enum SWEEPER:Llivekit/a1;

.field public static final SWEEPER_VALUE:I = 0x5

.field public static final enum TURN:Llivekit/a1;

.field public static final TURN_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Llivekit/a1;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llivekit/a1;

    const-string v1, "SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/a1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/a1;->SERVER:Llivekit/a1;

    new-instance v1, Llivekit/a1;

    const-string v2, "CONTROLLER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/a1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/a1;->CONTROLLER:Llivekit/a1;

    new-instance v2, Llivekit/a1;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/a1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/a1;->MEDIA:Llivekit/a1;

    new-instance v3, Llivekit/a1;

    const-string v4, "TURN"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Llivekit/a1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/a1;->TURN:Llivekit/a1;

    new-instance v4, Llivekit/a1;

    const-string v5, "SWEEPER"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Llivekit/a1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/a1;->SWEEPER:Llivekit/a1;

    new-instance v5, Llivekit/a1;

    const-string v6, "DIRECTOR"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Llivekit/a1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/a1;->DIRECTOR:Llivekit/a1;

    new-instance v6, Llivekit/a1;

    const-string v7, "HOSTED_AGENT"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Llivekit/a1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/a1;->HOSTED_AGENT:Llivekit/a1;

    new-instance v7, Llivekit/a1;

    const-string v8, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v7, v8, v9, v10}, Llivekit/a1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/a1;->UNRECOGNIZED:Llivekit/a1;

    filled-new-array/range {v0 .. v7}, [Llivekit/a1;

    move-result-object v0

    sput-object v0, Llivekit/a1;->$VALUES:[Llivekit/a1;

    new-instance v0, Llivekit/a1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/a1;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/a1;->value:I

    return-void
.end method

.method public static a(I)Llivekit/a1;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Llivekit/a1;->HOSTED_AGENT:Llivekit/a1;

    return-object p0

    :cond_1
    sget-object p0, Llivekit/a1;->DIRECTOR:Llivekit/a1;

    return-object p0

    :cond_2
    sget-object p0, Llivekit/a1;->SWEEPER:Llivekit/a1;

    return-object p0

    :cond_3
    sget-object p0, Llivekit/a1;->TURN:Llivekit/a1;

    return-object p0

    :cond_4
    sget-object p0, Llivekit/a1;->MEDIA:Llivekit/a1;

    return-object p0

    :cond_5
    sget-object p0, Llivekit/a1;->CONTROLLER:Llivekit/a1;

    return-object p0

    :cond_6
    sget-object p0, Llivekit/a1;->SERVER:Llivekit/a1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/a1;
    .locals 1

    const-class v0, Llivekit/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/a1;

    return-object p0
.end method

.method public static values()[Llivekit/a1;
    .locals 1

    sget-object v0, Llivekit/a1;->$VALUES:[Llivekit/a1;

    invoke-virtual {v0}, [Llivekit/a1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/a1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/a1;->UNRECOGNIZED:Llivekit/a1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/a1;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
