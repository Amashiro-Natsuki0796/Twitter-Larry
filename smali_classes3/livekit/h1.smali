.class public final enum Llivekit/h1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/h1;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/h1;

.field public static final enum TF_AUTO_GAIN_CONTROL:Llivekit/h1;

.field public static final TF_AUTO_GAIN_CONTROL_VALUE:I = 0x2

.field public static final enum TF_ECHO_CANCELLATION:Llivekit/h1;

.field public static final TF_ECHO_CANCELLATION_VALUE:I = 0x3

.field public static final enum TF_ENHANCED_NOISE_CANCELLATION:Llivekit/h1;

.field public static final TF_ENHANCED_NOISE_CANCELLATION_VALUE:I = 0x5

.field public static final enum TF_NOISE_SUPPRESSION:Llivekit/h1;

.field public static final TF_NOISE_SUPPRESSION_VALUE:I = 0x4

.field public static final enum TF_NO_DTX:Llivekit/h1;

.field public static final TF_NO_DTX_VALUE:I = 0x1

.field public static final enum TF_PRECONNECT_BUFFER:Llivekit/h1;

.field public static final TF_PRECONNECT_BUFFER_VALUE:I = 0x6

.field public static final enum TF_STEREO:Llivekit/h1;

.field public static final TF_STEREO_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/h1;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llivekit/h1;

    const-string v1, "TF_STEREO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/h1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/h1;->TF_STEREO:Llivekit/h1;

    new-instance v1, Llivekit/h1;

    const-string v2, "TF_NO_DTX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/h1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/h1;->TF_NO_DTX:Llivekit/h1;

    new-instance v2, Llivekit/h1;

    const-string v3, "TF_AUTO_GAIN_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/h1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/h1;->TF_AUTO_GAIN_CONTROL:Llivekit/h1;

    new-instance v3, Llivekit/h1;

    const-string v4, "TF_ECHO_CANCELLATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/h1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/h1;->TF_ECHO_CANCELLATION:Llivekit/h1;

    new-instance v4, Llivekit/h1;

    const-string v5, "TF_NOISE_SUPPRESSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/h1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/h1;->TF_NOISE_SUPPRESSION:Llivekit/h1;

    new-instance v5, Llivekit/h1;

    const-string v6, "TF_ENHANCED_NOISE_CANCELLATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llivekit/h1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/h1;->TF_ENHANCED_NOISE_CANCELLATION:Llivekit/h1;

    new-instance v6, Llivekit/h1;

    const-string v7, "TF_PRECONNECT_BUFFER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Llivekit/h1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/h1;->TF_PRECONNECT_BUFFER:Llivekit/h1;

    new-instance v7, Llivekit/h1;

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Llivekit/h1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/h1;->UNRECOGNIZED:Llivekit/h1;

    filled-new-array/range {v0 .. v7}, [Llivekit/h1;

    move-result-object v0

    sput-object v0, Llivekit/h1;->$VALUES:[Llivekit/h1;

    new-instance v0, Llivekit/h1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/h1;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/h1;->value:I

    return-void
.end method

.method public static a(I)Llivekit/h1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Llivekit/h1;->TF_PRECONNECT_BUFFER:Llivekit/h1;

    return-object p0

    :pswitch_1
    sget-object p0, Llivekit/h1;->TF_ENHANCED_NOISE_CANCELLATION:Llivekit/h1;

    return-object p0

    :pswitch_2
    sget-object p0, Llivekit/h1;->TF_NOISE_SUPPRESSION:Llivekit/h1;

    return-object p0

    :pswitch_3
    sget-object p0, Llivekit/h1;->TF_ECHO_CANCELLATION:Llivekit/h1;

    return-object p0

    :pswitch_4
    sget-object p0, Llivekit/h1;->TF_AUTO_GAIN_CONTROL:Llivekit/h1;

    return-object p0

    :pswitch_5
    sget-object p0, Llivekit/h1;->TF_NO_DTX:Llivekit/h1;

    return-object p0

    :pswitch_6
    sget-object p0, Llivekit/h1;->TF_STEREO:Llivekit/h1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/h1;
    .locals 1

    const-class v0, Llivekit/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/h1;

    return-object p0
.end method

.method public static values()[Llivekit/h1;
    .locals 1

    sget-object v0, Llivekit/h1;->$VALUES:[Llivekit/h1;

    invoke-virtual {v0}, [Llivekit/h1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/h1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/h1;->UNRECOGNIZED:Llivekit/h1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/h1;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
