.class public final enum Llivekit/LivekitRtc$RequestResponse$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitRtc$RequestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitRtc$RequestResponse$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitRtc$RequestResponse$b;

.field public static final enum LIMIT_EXCEEDED:Llivekit/LivekitRtc$RequestResponse$b;

.field public static final LIMIT_EXCEEDED_VALUE:I = 0x3

.field public static final enum NOT_ALLOWED:Llivekit/LivekitRtc$RequestResponse$b;

.field public static final NOT_ALLOWED_VALUE:I = 0x2

.field public static final enum NOT_FOUND:Llivekit/LivekitRtc$RequestResponse$b;

.field public static final NOT_FOUND_VALUE:I = 0x1

.field public static final enum OK:Llivekit/LivekitRtc$RequestResponse$b;

.field public static final OK_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/LivekitRtc$RequestResponse$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/LivekitRtc$RequestResponse$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llivekit/LivekitRtc$RequestResponse$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitRtc$RequestResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitRtc$RequestResponse$b;->OK:Llivekit/LivekitRtc$RequestResponse$b;

    new-instance v1, Llivekit/LivekitRtc$RequestResponse$b;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/LivekitRtc$RequestResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitRtc$RequestResponse$b;->NOT_FOUND:Llivekit/LivekitRtc$RequestResponse$b;

    new-instance v2, Llivekit/LivekitRtc$RequestResponse$b;

    const-string v3, "NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/LivekitRtc$RequestResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/LivekitRtc$RequestResponse$b;->NOT_ALLOWED:Llivekit/LivekitRtc$RequestResponse$b;

    new-instance v3, Llivekit/LivekitRtc$RequestResponse$b;

    const-string v4, "LIMIT_EXCEEDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/LivekitRtc$RequestResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitRtc$RequestResponse$b;->LIMIT_EXCEEDED:Llivekit/LivekitRtc$RequestResponse$b;

    new-instance v4, Llivekit/LivekitRtc$RequestResponse$b;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Llivekit/LivekitRtc$RequestResponse$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitRtc$RequestResponse$b;->UNRECOGNIZED:Llivekit/LivekitRtc$RequestResponse$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Llivekit/LivekitRtc$RequestResponse$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitRtc$RequestResponse$b;->$VALUES:[Llivekit/LivekitRtc$RequestResponse$b;

    new-instance v0, Llivekit/LivekitRtc$RequestResponse$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$RequestResponse$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/LivekitRtc$RequestResponse$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitRtc$RequestResponse$b;
    .locals 1

    const-class v0, Llivekit/LivekitRtc$RequestResponse$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitRtc$RequestResponse$b;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$RequestResponse$b;->$VALUES:[Llivekit/LivekitRtc$RequestResponse$b;

    invoke-virtual {v0}, [Llivekit/LivekitRtc$RequestResponse$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitRtc$RequestResponse$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/LivekitRtc$RequestResponse$b;->UNRECOGNIZED:Llivekit/LivekitRtc$RequestResponse$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/LivekitRtc$RequestResponse$b;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
