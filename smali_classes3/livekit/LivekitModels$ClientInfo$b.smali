.class public final enum Llivekit/LivekitModels$ClientInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitModels$ClientInfo$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitModels$ClientInfo$b;

.field public static final enum ANDROID:Llivekit/LivekitModels$ClientInfo$b;

.field public static final ANDROID_VALUE:I = 0x3

.field public static final enum CPP:Llivekit/LivekitModels$ClientInfo$b;

.field public static final CPP_VALUE:I = 0xa

.field public static final enum FLUTTER:Llivekit/LivekitModels$ClientInfo$b;

.field public static final FLUTTER_VALUE:I = 0x4

.field public static final enum GO:Llivekit/LivekitModels$ClientInfo$b;

.field public static final GO_VALUE:I = 0x5

.field public static final enum JS:Llivekit/LivekitModels$ClientInfo$b;

.field public static final JS_VALUE:I = 0x1

.field public static final enum NODE:Llivekit/LivekitModels$ClientInfo$b;

.field public static final NODE_VALUE:I = 0xc

.field public static final enum PYTHON:Llivekit/LivekitModels$ClientInfo$b;

.field public static final PYTHON_VALUE:I = 0x9

.field public static final enum REACT_NATIVE:Llivekit/LivekitModels$ClientInfo$b;

.field public static final REACT_NATIVE_VALUE:I = 0x7

.field public static final enum RUST:Llivekit/LivekitModels$ClientInfo$b;

.field public static final RUST_VALUE:I = 0x8

.field public static final enum SWIFT:Llivekit/LivekitModels$ClientInfo$b;

.field public static final SWIFT_VALUE:I = 0x2

.field public static final enum UNITY:Llivekit/LivekitModels$ClientInfo$b;

.field public static final UNITY_VALUE:I = 0x6

.field public static final enum UNITY_WEB:Llivekit/LivekitModels$ClientInfo$b;

.field public static final UNITY_WEB_VALUE:I = 0xb

.field public static final enum UNKNOWN:Llivekit/LivekitModels$ClientInfo$b;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNREAL:Llivekit/LivekitModels$ClientInfo$b;

.field public static final UNREAL_VALUE:I = 0xd

.field public static final enum UNRECOGNIZED:Llivekit/LivekitModels$ClientInfo$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/LivekitModels$ClientInfo$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Llivekit/LivekitModels$ClientInfo$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitModels$ClientInfo$b;->UNKNOWN:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v1, Llivekit/LivekitModels$ClientInfo$b;

    const-string v2, "JS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitModels$ClientInfo$b;->JS:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v2, Llivekit/LivekitModels$ClientInfo$b;

    const-string v3, "SWIFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/LivekitModels$ClientInfo$b;->SWIFT:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v3, Llivekit/LivekitModels$ClientInfo$b;

    const-string v4, "ANDROID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitModels$ClientInfo$b;->ANDROID:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v4, Llivekit/LivekitModels$ClientInfo$b;

    const-string v5, "FLUTTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitModels$ClientInfo$b;->FLUTTER:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v5, Llivekit/LivekitModels$ClientInfo$b;

    const-string v6, "GO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitModels$ClientInfo$b;->GO:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v6, Llivekit/LivekitModels$ClientInfo$b;

    const-string v7, "UNITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/LivekitModels$ClientInfo$b;->UNITY:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v7, Llivekit/LivekitModels$ClientInfo$b;

    const-string v8, "REACT_NATIVE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/LivekitModels$ClientInfo$b;->REACT_NATIVE:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v8, Llivekit/LivekitModels$ClientInfo$b;

    const-string v9, "RUST"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llivekit/LivekitModels$ClientInfo$b;->RUST:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v9, Llivekit/LivekitModels$ClientInfo$b;

    const-string v10, "PYTHON"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llivekit/LivekitModels$ClientInfo$b;->PYTHON:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v10, Llivekit/LivekitModels$ClientInfo$b;

    const-string v11, "CPP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llivekit/LivekitModels$ClientInfo$b;->CPP:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v11, Llivekit/LivekitModels$ClientInfo$b;

    const-string v12, "UNITY_WEB"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llivekit/LivekitModels$ClientInfo$b;->UNITY_WEB:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v12, Llivekit/LivekitModels$ClientInfo$b;

    const-string v13, "NODE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llivekit/LivekitModels$ClientInfo$b;->NODE:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v13, Llivekit/LivekitModels$ClientInfo$b;

    const-string v14, "UNREAL"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llivekit/LivekitModels$ClientInfo$b;->UNREAL:Llivekit/LivekitModels$ClientInfo$b;

    new-instance v14, Llivekit/LivekitModels$ClientInfo$b;

    const/4 v15, -0x1

    move-object/from16 v16, v13

    const-string v13, "UNRECOGNIZED"

    move-object/from16 v17, v12

    const/16 v12, 0xe

    invoke-direct {v14, v13, v12, v15}, Llivekit/LivekitModels$ClientInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llivekit/LivekitModels$ClientInfo$b;->UNRECOGNIZED:Llivekit/LivekitModels$ClientInfo$b;

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Llivekit/LivekitModels$ClientInfo$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitModels$ClientInfo$b;->$VALUES:[Llivekit/LivekitModels$ClientInfo$b;

    new-instance v0, Llivekit/LivekitModels$ClientInfo$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ClientInfo$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/LivekitModels$ClientInfo$b;->value:I

    return-void
.end method

.method public static a(I)Llivekit/LivekitModels$ClientInfo$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->UNREAL:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_1
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->NODE:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_2
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->UNITY_WEB:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_3
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->CPP:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_4
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->PYTHON:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_5
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->RUST:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_6
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->REACT_NATIVE:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_7
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->UNITY:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_8
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->GO:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_9
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->FLUTTER:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_a
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->ANDROID:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_b
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->SWIFT:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_c
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->JS:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    :pswitch_d
    sget-object p0, Llivekit/LivekitModels$ClientInfo$b;->UNKNOWN:Llivekit/LivekitModels$ClientInfo$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$ClientInfo$b;
    .locals 1

    const-class v0, Llivekit/LivekitModels$ClientInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$ClientInfo$b;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ClientInfo$b;->$VALUES:[Llivekit/LivekitModels$ClientInfo$b;

    invoke-virtual {v0}, [Llivekit/LivekitModels$ClientInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitModels$ClientInfo$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/LivekitModels$ClientInfo$b;->UNRECOGNIZED:Llivekit/LivekitModels$ClientInfo$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/LivekitModels$ClientInfo$b;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
