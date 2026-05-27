.class public final enum Llivekit/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/c;

.field public static final enum JS_FAILED:Llivekit/c;

.field public static final JS_FAILED_VALUE:I = 0x3

.field public static final enum JS_PENDING:Llivekit/c;

.field public static final JS_PENDING_VALUE:I = 0x0

.field public static final enum JS_RUNNING:Llivekit/c;

.field public static final JS_RUNNING_VALUE:I = 0x1

.field public static final enum JS_SUCCESS:Llivekit/c;

.field public static final JS_SUCCESS_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Llivekit/c;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llivekit/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llivekit/c;

    const-string v1, "JS_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/c;->JS_PENDING:Llivekit/c;

    new-instance v1, Llivekit/c;

    const-string v2, "JS_RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llivekit/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/c;->JS_RUNNING:Llivekit/c;

    new-instance v2, Llivekit/c;

    const-string v3, "JS_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llivekit/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llivekit/c;->JS_SUCCESS:Llivekit/c;

    new-instance v3, Llivekit/c;

    const-string v4, "JS_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llivekit/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/c;->JS_FAILED:Llivekit/c;

    new-instance v4, Llivekit/c;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Llivekit/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/c;->UNRECOGNIZED:Llivekit/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Llivekit/c;

    move-result-object v0

    sput-object v0, Llivekit/c;->$VALUES:[Llivekit/c;

    new-instance v0, Llivekit/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Llivekit/c;->value:I

    return-void
.end method

.method public static a(I)Llivekit/c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Llivekit/c;->JS_FAILED:Llivekit/c;

    return-object p0

    :cond_1
    sget-object p0, Llivekit/c;->JS_SUCCESS:Llivekit/c;

    return-object p0

    :cond_2
    sget-object p0, Llivekit/c;->JS_RUNNING:Llivekit/c;

    return-object p0

    :cond_3
    sget-object p0, Llivekit/c;->JS_PENDING:Llivekit/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/c;
    .locals 1

    const-class v0, Llivekit/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/c;

    return-object p0
.end method

.method public static values()[Llivekit/c;
    .locals 1

    sget-object v0, Llivekit/c;->$VALUES:[Llivekit/c;

    invoke-virtual {v0}, [Llivekit/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Llivekit/c;->UNRECOGNIZED:Llivekit/c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Llivekit/c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
