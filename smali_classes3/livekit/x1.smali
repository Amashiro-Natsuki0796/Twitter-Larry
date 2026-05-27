.class public final enum Llivekit/x1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/x1;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/x1;

.field public static final enum CAMERA:Llivekit/x1;

.field public static final CAMERA_VALUE:I = 0x1

.field public static final enum MICROPHONE:Llivekit/x1;

.field public static final MICROPHONE_VALUE:I = 0x2

.field public static final enum SCREEN_SHARE:Llivekit/x1;

.field public static final enum SCREEN_SHARE_AUDIO:Llivekit/x1;

.field public static final SCREEN_SHARE_AUDIO_VALUE:I = 0x4

.field public static final SCREEN_SHARE_VALUE:I = 0x3

.field public static final enum UNKNOWN:Llivekit/x1;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/x1;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/x1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llivekit/x1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/x1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/x1;->UNKNOWN:Llivekit/x1;

    new-instance v1, Llivekit/x1;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/x1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/x1;->CAMERA:Llivekit/x1;

    new-instance v2, Llivekit/x1;

    const-string v3, "MICROPHONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/x1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/x1;->MICROPHONE:Llivekit/x1;

    new-instance v3, Llivekit/x1;

    const-string v4, "SCREEN_SHARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/x1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/x1;->SCREEN_SHARE:Llivekit/x1;

    new-instance v4, Llivekit/x1;

    const-string v5, "SCREEN_SHARE_AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/x1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/x1;->SCREEN_SHARE_AUDIO:Llivekit/x1;

    new-instance v5, Llivekit/x1;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Llivekit/x1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/x1;->UNRECOGNIZED:Llivekit/x1;

    filled-new-array/range {v0 .. v5}, [Llivekit/x1;

    move-result-object v0

    sput-object v0, Llivekit/x1;->$VALUES:[Llivekit/x1;

    new-instance v0, Llivekit/x1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/x1;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/x1;->value:I

    return-void
.end method

.method public static a(I)Llivekit/x1;
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
    sget-object p0, Llivekit/x1;->SCREEN_SHARE_AUDIO:Llivekit/x1;

    return-object p0

    :cond_1
    sget-object p0, Llivekit/x1;->SCREEN_SHARE:Llivekit/x1;

    return-object p0

    :cond_2
    sget-object p0, Llivekit/x1;->MICROPHONE:Llivekit/x1;

    return-object p0

    :cond_3
    sget-object p0, Llivekit/x1;->CAMERA:Llivekit/x1;

    return-object p0

    :cond_4
    sget-object p0, Llivekit/x1;->UNKNOWN:Llivekit/x1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/x1;
    .locals 1

    const-class v0, Llivekit/x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/x1;

    return-object p0
.end method

.method public static values()[Llivekit/x1;
    .locals 1

    sget-object v0, Llivekit/x1;->$VALUES:[Llivekit/x1;

    invoke-virtual {v0}, [Llivekit/x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/x1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/x1;->UNRECOGNIZED:Llivekit/x1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/x1;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
