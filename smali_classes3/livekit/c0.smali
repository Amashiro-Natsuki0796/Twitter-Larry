.class public final enum Llivekit/c0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/c0;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/c0;

.field public static final enum EGRESS_ABORTED:Llivekit/c0;

.field public static final EGRESS_ABORTED_VALUE:I = 0x5

.field public static final enum EGRESS_ACTIVE:Llivekit/c0;

.field public static final EGRESS_ACTIVE_VALUE:I = 0x1

.field public static final enum EGRESS_COMPLETE:Llivekit/c0;

.field public static final EGRESS_COMPLETE_VALUE:I = 0x3

.field public static final enum EGRESS_ENDING:Llivekit/c0;

.field public static final EGRESS_ENDING_VALUE:I = 0x2

.field public static final enum EGRESS_FAILED:Llivekit/c0;

.field public static final EGRESS_FAILED_VALUE:I = 0x4

.field public static final enum EGRESS_LIMIT_REACHED:Llivekit/c0;

.field public static final EGRESS_LIMIT_REACHED_VALUE:I = 0x6

.field public static final enum EGRESS_STARTING:Llivekit/c0;

.field public static final EGRESS_STARTING_VALUE:I

.field public static final enum UNRECOGNIZED:Llivekit/c0;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llivekit/c0;

    const-string v1, "EGRESS_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/c0;->EGRESS_STARTING:Llivekit/c0;

    new-instance v1, Llivekit/c0;

    const-string v2, "EGRESS_ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/c0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/c0;->EGRESS_ACTIVE:Llivekit/c0;

    new-instance v2, Llivekit/c0;

    const-string v3, "EGRESS_ENDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/c0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/c0;->EGRESS_ENDING:Llivekit/c0;

    new-instance v3, Llivekit/c0;

    const-string v4, "EGRESS_COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/c0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/c0;->EGRESS_COMPLETE:Llivekit/c0;

    new-instance v4, Llivekit/c0;

    const-string v5, "EGRESS_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llivekit/c0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/c0;->EGRESS_FAILED:Llivekit/c0;

    new-instance v5, Llivekit/c0;

    const-string v6, "EGRESS_ABORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llivekit/c0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/c0;->EGRESS_ABORTED:Llivekit/c0;

    new-instance v6, Llivekit/c0;

    const-string v7, "EGRESS_LIMIT_REACHED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Llivekit/c0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llivekit/c0;->EGRESS_LIMIT_REACHED:Llivekit/c0;

    new-instance v7, Llivekit/c0;

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Llivekit/c0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llivekit/c0;->UNRECOGNIZED:Llivekit/c0;

    filled-new-array/range {v0 .. v7}, [Llivekit/c0;

    move-result-object v0

    sput-object v0, Llivekit/c0;->$VALUES:[Llivekit/c0;

    new-instance v0, Llivekit/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/c0;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/c0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/c0;
    .locals 1

    const-class v0, Llivekit/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/c0;

    return-object p0
.end method

.method public static values()[Llivekit/c0;
    .locals 1

    sget-object v0, Llivekit/c0;->$VALUES:[Llivekit/c0;

    invoke-virtual {v0}, [Llivekit/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/c0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/c0;->UNRECOGNIZED:Llivekit/c0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/c0;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
