.class public final enum Llivekit/v0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/v0;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/v0;

.field public static final enum H264_1080P_30FPS_1_LAYER:Llivekit/v0;

.field public static final enum H264_1080P_30FPS_1_LAYER_HIGH_MOTION:Llivekit/v0;

.field public static final H264_1080P_30FPS_1_LAYER_HIGH_MOTION_VALUE:I = 0x9

.field public static final H264_1080P_30FPS_1_LAYER_VALUE:I = 0x4

.field public static final enum H264_1080P_30FPS_3_LAYERS:Llivekit/v0;

.field public static final enum H264_1080P_30FPS_3_LAYERS_HIGH_MOTION:Llivekit/v0;

.field public static final H264_1080P_30FPS_3_LAYERS_HIGH_MOTION_VALUE:I = 0x6

.field public static final H264_1080P_30FPS_3_LAYERS_VALUE:I = 0x1

.field public static final enum H264_540P_25FPS_2_LAYERS:Llivekit/v0;

.field public static final enum H264_540P_25FPS_2_LAYERS_HIGH_MOTION:Llivekit/v0;

.field public static final H264_540P_25FPS_2_LAYERS_HIGH_MOTION_VALUE:I = 0x7

.field public static final H264_540P_25FPS_2_LAYERS_VALUE:I = 0x2

.field public static final enum H264_720P_30FPS_1_LAYER:Llivekit/v0;

.field public static final enum H264_720P_30FPS_1_LAYER_HIGH_MOTION:Llivekit/v0;

.field public static final H264_720P_30FPS_1_LAYER_HIGH_MOTION_VALUE:I = 0x8

.field public static final H264_720P_30FPS_1_LAYER_VALUE:I = 0x3

.field public static final enum H264_720P_30FPS_3_LAYERS:Llivekit/v0;

.field public static final enum H264_720P_30FPS_3_LAYERS_HIGH_MOTION:Llivekit/v0;

.field public static final H264_720P_30FPS_3_LAYERS_HIGH_MOTION_VALUE:I = 0x5

.field public static final H264_720P_30FPS_3_LAYERS_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/v0;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Llivekit/v0;

    const-string v1, "H264_720P_30FPS_3_LAYERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/v0;->H264_720P_30FPS_3_LAYERS:Llivekit/v0;

    new-instance v1, Llivekit/v0;

    const-string v2, "H264_1080P_30FPS_3_LAYERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/v0;->H264_1080P_30FPS_3_LAYERS:Llivekit/v0;

    new-instance v2, Llivekit/v0;

    const-string v3, "H264_540P_25FPS_2_LAYERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/v0;->H264_540P_25FPS_2_LAYERS:Llivekit/v0;

    new-instance v3, Llivekit/v0;

    const-string v4, "H264_720P_30FPS_1_LAYER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/v0;->H264_720P_30FPS_1_LAYER:Llivekit/v0;

    new-instance v4, Llivekit/v0;

    const-string v5, "H264_1080P_30FPS_1_LAYER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/v0;->H264_1080P_30FPS_1_LAYER:Llivekit/v0;

    new-instance v5, Llivekit/v0;

    const-string v6, "H264_720P_30FPS_3_LAYERS_HIGH_MOTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/v0;->H264_720P_30FPS_3_LAYERS_HIGH_MOTION:Llivekit/v0;

    new-instance v6, Llivekit/v0;

    const-string v7, "H264_1080P_30FPS_3_LAYERS_HIGH_MOTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/v0;->H264_1080P_30FPS_3_LAYERS_HIGH_MOTION:Llivekit/v0;

    new-instance v7, Llivekit/v0;

    const-string v8, "H264_540P_25FPS_2_LAYERS_HIGH_MOTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/v0;->H264_540P_25FPS_2_LAYERS_HIGH_MOTION:Llivekit/v0;

    new-instance v8, Llivekit/v0;

    const-string v9, "H264_720P_30FPS_1_LAYER_HIGH_MOTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/v0;->H264_720P_30FPS_1_LAYER_HIGH_MOTION:Llivekit/v0;

    new-instance v9, Llivekit/v0;

    const-string v10, "H264_1080P_30FPS_1_LAYER_HIGH_MOTION"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llivekit/v0;->H264_1080P_30FPS_1_LAYER_HIGH_MOTION:Llivekit/v0;

    new-instance v10, Llivekit/v0;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Llivekit/v0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llivekit/v0;->UNRECOGNIZED:Llivekit/v0;

    filled-new-array/range {v0 .. v10}, [Llivekit/v0;

    move-result-object v0

    sput-object v0, Llivekit/v0;->$VALUES:[Llivekit/v0;

    new-instance v0, Llivekit/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/v0;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/v0;->value:I

    return-void
.end method

.method public static a(I)Llivekit/v0;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Llivekit/v0;->H264_1080P_30FPS_1_LAYER_HIGH_MOTION:Llivekit/v0;

    return-object p0

    :pswitch_1
    sget-object p0, Llivekit/v0;->H264_720P_30FPS_1_LAYER_HIGH_MOTION:Llivekit/v0;

    return-object p0

    :pswitch_2
    sget-object p0, Llivekit/v0;->H264_540P_25FPS_2_LAYERS_HIGH_MOTION:Llivekit/v0;

    return-object p0

    :pswitch_3
    sget-object p0, Llivekit/v0;->H264_1080P_30FPS_3_LAYERS_HIGH_MOTION:Llivekit/v0;

    return-object p0

    :pswitch_4
    sget-object p0, Llivekit/v0;->H264_720P_30FPS_3_LAYERS_HIGH_MOTION:Llivekit/v0;

    return-object p0

    :pswitch_5
    sget-object p0, Llivekit/v0;->H264_1080P_30FPS_1_LAYER:Llivekit/v0;

    return-object p0

    :pswitch_6
    sget-object p0, Llivekit/v0;->H264_720P_30FPS_1_LAYER:Llivekit/v0;

    return-object p0

    :pswitch_7
    sget-object p0, Llivekit/v0;->H264_540P_25FPS_2_LAYERS:Llivekit/v0;

    return-object p0

    :pswitch_8
    sget-object p0, Llivekit/v0;->H264_1080P_30FPS_3_LAYERS:Llivekit/v0;

    return-object p0

    :pswitch_9
    sget-object p0, Llivekit/v0;->H264_720P_30FPS_3_LAYERS:Llivekit/v0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/v0;
    .locals 1

    const-class v0, Llivekit/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/v0;

    return-object p0
.end method

.method public static values()[Llivekit/v0;
    .locals 1

    sget-object v0, Llivekit/v0;->$VALUES:[Llivekit/v0;

    invoke-virtual {v0}, [Llivekit/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/v0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/v0;->UNRECOGNIZED:Llivekit/v0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/v0;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
