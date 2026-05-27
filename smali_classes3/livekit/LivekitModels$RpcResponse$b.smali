.class public final enum Llivekit/LivekitModels$RpcResponse$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$RpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitModels$RpcResponse$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitModels$RpcResponse$b;

.field public static final enum ERROR:Llivekit/LivekitModels$RpcResponse$b;

.field public static final enum PAYLOAD:Llivekit/LivekitModels$RpcResponse$b;

.field public static final enum VALUE_NOT_SET:Llivekit/LivekitModels$RpcResponse$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llivekit/LivekitModels$RpcResponse$b;

    const-string v1, "PAYLOAD"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitModels$RpcResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitModels$RpcResponse$b;->PAYLOAD:Llivekit/LivekitModels$RpcResponse$b;

    new-instance v1, Llivekit/LivekitModels$RpcResponse$b;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Llivekit/LivekitModels$RpcResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitModels$RpcResponse$b;->ERROR:Llivekit/LivekitModels$RpcResponse$b;

    new-instance v4, Llivekit/LivekitModels$RpcResponse$b;

    const-string v5, "VALUE_NOT_SET"

    invoke-direct {v4, v5, v3, v2}, Llivekit/LivekitModels$RpcResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitModels$RpcResponse$b;->VALUE_NOT_SET:Llivekit/LivekitModels$RpcResponse$b;

    filled-new-array {v0, v1, v4}, [Llivekit/LivekitModels$RpcResponse$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitModels$RpcResponse$b;->$VALUES:[Llivekit/LivekitModels$RpcResponse$b;

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

    iput p3, p0, Llivekit/LivekitModels$RpcResponse$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$RpcResponse$b;
    .locals 1

    const-class v0, Llivekit/LivekitModels$RpcResponse$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$RpcResponse$b;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RpcResponse$b;->$VALUES:[Llivekit/LivekitModels$RpcResponse$b;

    invoke-virtual {v0}, [Llivekit/LivekitModels$RpcResponse$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitModels$RpcResponse$b;

    return-object v0
.end method
