.class public final enum Llivekit/g2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/g2;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/g2;

.field public static final enum TCP:Llivekit/g2;

.field public static final TCP_VALUE:I = 0x1

.field public static final enum TLS:Llivekit/g2;

.field public static final TLS_VALUE:I = 0x2

.field public static final enum UDP:Llivekit/g2;

.field public static final UDP_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/g2;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/g2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llivekit/g2;

    const-string v1, "UDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/g2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/g2;->UDP:Llivekit/g2;

    new-instance v1, Llivekit/g2;

    const-string v2, "TCP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/g2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/g2;->TCP:Llivekit/g2;

    new-instance v2, Llivekit/g2;

    const-string v3, "TLS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/g2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/g2;->TLS:Llivekit/g2;

    new-instance v3, Llivekit/g2;

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llivekit/g2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/g2;->UNRECOGNIZED:Llivekit/g2;

    filled-new-array {v0, v1, v2, v3}, [Llivekit/g2;

    move-result-object v0

    sput-object v0, Llivekit/g2;->$VALUES:[Llivekit/g2;

    new-instance v0, Llivekit/g2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/g2;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/g2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/g2;
    .locals 1

    const-class v0, Llivekit/g2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/g2;

    return-object p0
.end method

.method public static values()[Llivekit/g2;
    .locals 1

    sget-object v0, Llivekit/g2;->$VALUES:[Llivekit/g2;

    invoke-virtual {v0}, [Llivekit/g2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/g2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/g2;->UNRECOGNIZED:Llivekit/g2;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/g2;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
