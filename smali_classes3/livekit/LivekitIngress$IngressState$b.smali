.class public final enum Llivekit/LivekitIngress$IngressState$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitIngress$IngressState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitIngress$IngressState$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitIngress$IngressState$b;

.field public static final enum ENDPOINT_BUFFERING:Llivekit/LivekitIngress$IngressState$b;

.field public static final ENDPOINT_BUFFERING_VALUE:I = 0x1

.field public static final enum ENDPOINT_COMPLETE:Llivekit/LivekitIngress$IngressState$b;

.field public static final ENDPOINT_COMPLETE_VALUE:I = 0x4

.field public static final enum ENDPOINT_ERROR:Llivekit/LivekitIngress$IngressState$b;

.field public static final ENDPOINT_ERROR_VALUE:I = 0x3

.field public static final enum ENDPOINT_INACTIVE:Llivekit/LivekitIngress$IngressState$b;

.field public static final ENDPOINT_INACTIVE_VALUE:I = 0x0

.field public static final enum ENDPOINT_PUBLISHING:Llivekit/LivekitIngress$IngressState$b;

.field public static final ENDPOINT_PUBLISHING_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Llivekit/LivekitIngress$IngressState$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/LivekitIngress$IngressState$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llivekit/LivekitIngress$IngressState$b;

    const-string v1, "ENDPOINT_INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitIngress$IngressState$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_INACTIVE:Llivekit/LivekitIngress$IngressState$b;

    new-instance v1, Llivekit/LivekitIngress$IngressState$b;

    const-string v2, "ENDPOINT_BUFFERING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/LivekitIngress$IngressState$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_BUFFERING:Llivekit/LivekitIngress$IngressState$b;

    new-instance v2, Llivekit/LivekitIngress$IngressState$b;

    const-string v3, "ENDPOINT_PUBLISHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/LivekitIngress$IngressState$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_PUBLISHING:Llivekit/LivekitIngress$IngressState$b;

    new-instance v3, Llivekit/LivekitIngress$IngressState$b;

    const-string v4, "ENDPOINT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/LivekitIngress$IngressState$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_ERROR:Llivekit/LivekitIngress$IngressState$b;

    new-instance v4, Llivekit/LivekitIngress$IngressState$b;

    const-string v5, "ENDPOINT_COMPLETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/LivekitIngress$IngressState$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_COMPLETE:Llivekit/LivekitIngress$IngressState$b;

    new-instance v5, Llivekit/LivekitIngress$IngressState$b;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Llivekit/LivekitIngress$IngressState$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitIngress$IngressState$b;->UNRECOGNIZED:Llivekit/LivekitIngress$IngressState$b;

    filled-new-array/range {v0 .. v5}, [Llivekit/LivekitIngress$IngressState$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitIngress$IngressState$b;->$VALUES:[Llivekit/LivekitIngress$IngressState$b;

    new-instance v0, Llivekit/LivekitIngress$IngressState$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$IngressState$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/LivekitIngress$IngressState$b;->value:I

    return-void
.end method

.method public static a(I)Llivekit/LivekitIngress$IngressState$b;
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
    sget-object p0, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_COMPLETE:Llivekit/LivekitIngress$IngressState$b;

    return-object p0

    :cond_1
    sget-object p0, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_ERROR:Llivekit/LivekitIngress$IngressState$b;

    return-object p0

    :cond_2
    sget-object p0, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_PUBLISHING:Llivekit/LivekitIngress$IngressState$b;

    return-object p0

    :cond_3
    sget-object p0, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_BUFFERING:Llivekit/LivekitIngress$IngressState$b;

    return-object p0

    :cond_4
    sget-object p0, Llivekit/LivekitIngress$IngressState$b;->ENDPOINT_INACTIVE:Llivekit/LivekitIngress$IngressState$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitIngress$IngressState$b;
    .locals 1

    const-class v0, Llivekit/LivekitIngress$IngressState$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitIngress$IngressState$b;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressState$b;->$VALUES:[Llivekit/LivekitIngress$IngressState$b;

    invoke-virtual {v0}, [Llivekit/LivekitIngress$IngressState$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitIngress$IngressState$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/LivekitIngress$IngressState$b;->UNRECOGNIZED:Llivekit/LivekitIngress$IngressState$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/LivekitIngress$IngressState$b;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
