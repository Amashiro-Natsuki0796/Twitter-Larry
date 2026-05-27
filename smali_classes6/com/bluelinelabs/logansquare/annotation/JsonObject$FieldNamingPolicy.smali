.class public final enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldNamingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

.field public static final enum FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;


# direct methods
.method private static synthetic $values()[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
    .locals 2

    sget-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    sget-object v1, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    filled-new-array {v0, v1}, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    const-string v1, "FIELD_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    invoke-static {}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->$values()[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->$VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
    .locals 1

    const-class v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->$VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    return-object v0
.end method
