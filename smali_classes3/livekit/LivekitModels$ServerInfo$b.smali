.class public final enum Llivekit/LivekitModels$ServerInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$ServerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitModels$ServerInfo$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitModels$ServerInfo$b;

.field public static final enum Cloud:Llivekit/LivekitModels$ServerInfo$b;

.field public static final Cloud_VALUE:I = 0x1

.field public static final enum Standard:Llivekit/LivekitModels$ServerInfo$b;

.field public static final Standard_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/LivekitModels$ServerInfo$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/LivekitModels$ServerInfo$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llivekit/LivekitModels$ServerInfo$b;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$ServerInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitModels$ServerInfo$b;->Standard:Llivekit/LivekitModels$ServerInfo$b;

    new-instance v1, Llivekit/LivekitModels$ServerInfo$b;

    const-string v2, "Cloud"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/LivekitModels$ServerInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitModels$ServerInfo$b;->Cloud:Llivekit/LivekitModels$ServerInfo$b;

    new-instance v2, Llivekit/LivekitModels$ServerInfo$b;

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llivekit/LivekitModels$ServerInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/LivekitModels$ServerInfo$b;->UNRECOGNIZED:Llivekit/LivekitModels$ServerInfo$b;

    filled-new-array {v0, v1, v2}, [Llivekit/LivekitModels$ServerInfo$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitModels$ServerInfo$b;->$VALUES:[Llivekit/LivekitModels$ServerInfo$b;

    new-instance v0, Llivekit/LivekitModels$ServerInfo$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ServerInfo$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/LivekitModels$ServerInfo$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$ServerInfo$b;
    .locals 1

    const-class v0, Llivekit/LivekitModels$ServerInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$ServerInfo$b;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ServerInfo$b;->$VALUES:[Llivekit/LivekitModels$ServerInfo$b;

    invoke-virtual {v0}, [Llivekit/LivekitModels$ServerInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitModels$ServerInfo$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/LivekitModels$ServerInfo$b;->UNRECOGNIZED:Llivekit/LivekitModels$ServerInfo$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/LivekitModels$ServerInfo$b;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
