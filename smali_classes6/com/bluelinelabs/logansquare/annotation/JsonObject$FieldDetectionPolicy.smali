.class public final enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldDetectionPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

.field public static final enum ANNOTATIONS_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

.field public static final enum NONPRIVATE_FIELDS:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

.field public static final enum NONPRIVATE_FIELDS_AND_ACCESSORS:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;


# direct methods
.method private static synthetic $values()[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;
    .locals 3

    sget-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->ANNOTATIONS_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    sget-object v1, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    sget-object v2, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS_AND_ACCESSORS:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    filled-new-array {v0, v1, v2}, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    const-string v1, "ANNOTATIONS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->ANNOTATIONS_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    const-string v1, "NONPRIVATE_FIELDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    const-string v1, "NONPRIVATE_FIELDS_AND_ACCESSORS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS_AND_ACCESSORS:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    invoke-static {}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->$values()[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->$VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;
    .locals 1

    const-class v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->$VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    invoke-virtual {v0}, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;

    return-object v0
.end method
