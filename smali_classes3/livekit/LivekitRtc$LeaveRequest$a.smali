.class public final enum Llivekit/LivekitRtc$LeaveRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitRtc$LeaveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitRtc$LeaveRequest$a;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitRtc$LeaveRequest$a;

.field public static final enum DISCONNECT:Llivekit/LivekitRtc$LeaveRequest$a;

.field public static final DISCONNECT_VALUE:I = 0x0

.field public static final enum RECONNECT:Llivekit/LivekitRtc$LeaveRequest$a;

.field public static final RECONNECT_VALUE:I = 0x2

.field public static final enum RESUME:Llivekit/LivekitRtc$LeaveRequest$a;

.field public static final RESUME_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Llivekit/LivekitRtc$LeaveRequest$a;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/LivekitRtc$LeaveRequest$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llivekit/LivekitRtc$LeaveRequest$a;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitRtc$LeaveRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->DISCONNECT:Llivekit/LivekitRtc$LeaveRequest$a;

    new-instance v1, Llivekit/LivekitRtc$LeaveRequest$a;

    const-string v2, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/LivekitRtc$LeaveRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitRtc$LeaveRequest$a;->RESUME:Llivekit/LivekitRtc$LeaveRequest$a;

    new-instance v2, Llivekit/LivekitRtc$LeaveRequest$a;

    const-string v3, "RECONNECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/LivekitRtc$LeaveRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/LivekitRtc$LeaveRequest$a;->RECONNECT:Llivekit/LivekitRtc$LeaveRequest$a;

    new-instance v3, Llivekit/LivekitRtc$LeaveRequest$a;

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llivekit/LivekitRtc$LeaveRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitRtc$LeaveRequest$a;->UNRECOGNIZED:Llivekit/LivekitRtc$LeaveRequest$a;

    filled-new-array {v0, v1, v2, v3}, [Llivekit/LivekitRtc$LeaveRequest$a;

    move-result-object v0

    sput-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->$VALUES:[Llivekit/LivekitRtc$LeaveRequest$a;

    new-instance v0, Llivekit/LivekitRtc$LeaveRequest$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/LivekitRtc$LeaveRequest$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitRtc$LeaveRequest$a;
    .locals 1

    const-class v0, Llivekit/LivekitRtc$LeaveRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest$a;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitRtc$LeaveRequest$a;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->$VALUES:[Llivekit/LivekitRtc$LeaveRequest$a;

    invoke-virtual {v0}, [Llivekit/LivekitRtc$LeaveRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitRtc$LeaveRequest$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->UNRECOGNIZED:Llivekit/LivekitRtc$LeaveRequest$a;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest$a;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
