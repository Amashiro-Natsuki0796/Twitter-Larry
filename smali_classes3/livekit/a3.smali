.class public final enum Llivekit/a3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/a3;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/a3;

.field public static final enum SIP_MEDIA_ENCRYPT_ALLOW:Llivekit/a3;

.field public static final SIP_MEDIA_ENCRYPT_ALLOW_VALUE:I = 0x1

.field public static final enum SIP_MEDIA_ENCRYPT_DISABLE:Llivekit/a3;

.field public static final SIP_MEDIA_ENCRYPT_DISABLE_VALUE:I = 0x0

.field public static final enum SIP_MEDIA_ENCRYPT_REQUIRE:Llivekit/a3;

.field public static final SIP_MEDIA_ENCRYPT_REQUIRE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Llivekit/a3;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/a3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llivekit/a3;

    const-string v1, "SIP_MEDIA_ENCRYPT_DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/a3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/a3;->SIP_MEDIA_ENCRYPT_DISABLE:Llivekit/a3;

    new-instance v1, Llivekit/a3;

    const-string v2, "SIP_MEDIA_ENCRYPT_ALLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/a3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/a3;->SIP_MEDIA_ENCRYPT_ALLOW:Llivekit/a3;

    new-instance v2, Llivekit/a3;

    const-string v3, "SIP_MEDIA_ENCRYPT_REQUIRE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/a3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/a3;->SIP_MEDIA_ENCRYPT_REQUIRE:Llivekit/a3;

    new-instance v3, Llivekit/a3;

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llivekit/a3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    filled-new-array {v0, v1, v2, v3}, [Llivekit/a3;

    move-result-object v0

    sput-object v0, Llivekit/a3;->$VALUES:[Llivekit/a3;

    new-instance v0, Llivekit/a3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/a3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/a3;->value:I

    return-void
.end method

.method public static a(I)Llivekit/a3;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Llivekit/a3;->SIP_MEDIA_ENCRYPT_REQUIRE:Llivekit/a3;

    return-object p0

    :cond_1
    sget-object p0, Llivekit/a3;->SIP_MEDIA_ENCRYPT_ALLOW:Llivekit/a3;

    return-object p0

    :cond_2
    sget-object p0, Llivekit/a3;->SIP_MEDIA_ENCRYPT_DISABLE:Llivekit/a3;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/a3;
    .locals 1

    const-class v0, Llivekit/a3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/a3;

    return-object p0
.end method

.method public static values()[Llivekit/a3;
    .locals 1

    sget-object v0, Llivekit/a3;->$VALUES:[Llivekit/a3;

    invoke-virtual {v0}, [Llivekit/a3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/a3;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/a3;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
