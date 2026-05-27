.class public final enum Llivekit/LivekitModels$Encryption$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$Encryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitModels$Encryption$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitModels$Encryption$b;

.field public static final enum CUSTOM:Llivekit/LivekitModels$Encryption$b;

.field public static final CUSTOM_VALUE:I = 0x2

.field public static final enum GCM:Llivekit/LivekitModels$Encryption$b;

.field public static final GCM_VALUE:I = 0x1

.field public static final enum NONE:Llivekit/LivekitModels$Encryption$b;

.field public static final NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/LivekitModels$Encryption$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/LivekitModels$Encryption$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llivekit/LivekitModels$Encryption$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$Encryption$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitModels$Encryption$b;->NONE:Llivekit/LivekitModels$Encryption$b;

    new-instance v1, Llivekit/LivekitModels$Encryption$b;

    const-string v2, "GCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/LivekitModels$Encryption$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitModels$Encryption$b;->GCM:Llivekit/LivekitModels$Encryption$b;

    new-instance v2, Llivekit/LivekitModels$Encryption$b;

    const-string v3, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/LivekitModels$Encryption$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/LivekitModels$Encryption$b;->CUSTOM:Llivekit/LivekitModels$Encryption$b;

    new-instance v3, Llivekit/LivekitModels$Encryption$b;

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llivekit/LivekitModels$Encryption$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitModels$Encryption$b;->UNRECOGNIZED:Llivekit/LivekitModels$Encryption$b;

    filled-new-array {v0, v1, v2, v3}, [Llivekit/LivekitModels$Encryption$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitModels$Encryption$b;->$VALUES:[Llivekit/LivekitModels$Encryption$b;

    new-instance v0, Llivekit/LivekitModels$Encryption$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitModels$Encryption$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/LivekitModels$Encryption$b;->value:I

    return-void
.end method

.method public static a(I)Llivekit/LivekitModels$Encryption$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Llivekit/LivekitModels$Encryption$b;->CUSTOM:Llivekit/LivekitModels$Encryption$b;

    return-object p0

    :cond_1
    sget-object p0, Llivekit/LivekitModels$Encryption$b;->GCM:Llivekit/LivekitModels$Encryption$b;

    return-object p0

    :cond_2
    sget-object p0, Llivekit/LivekitModels$Encryption$b;->NONE:Llivekit/LivekitModels$Encryption$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$Encryption$b;
    .locals 1

    const-class v0, Llivekit/LivekitModels$Encryption$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Encryption$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$Encryption$b;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$Encryption$b;->$VALUES:[Llivekit/LivekitModels$Encryption$b;

    invoke-virtual {v0}, [Llivekit/LivekitModels$Encryption$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitModels$Encryption$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/LivekitModels$Encryption$b;->UNRECOGNIZED:Llivekit/LivekitModels$Encryption$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/LivekitModels$Encryption$b;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
