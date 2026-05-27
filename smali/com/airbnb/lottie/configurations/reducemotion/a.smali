.class public final enum Lcom/airbnb/lottie/configurations/reducemotion/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/configurations/reducemotion/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/configurations/reducemotion/a;

.field public static final enum REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/a;

.field public static final enum STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/configurations/reducemotion/a;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/configurations/reducemotion/a;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/a;

    new-instance v1, Lcom/airbnb/lottie/configurations/reducemotion/a;

    const-string v2, "REDUCED_MOTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/configurations/reducemotion/a;->REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/a;

    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/configurations/reducemotion/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/configurations/reducemotion/a;->$VALUES:[Lcom/airbnb/lottie/configurations/reducemotion/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/configurations/reducemotion/a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/configurations/reducemotion/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/configurations/reducemotion/a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/configurations/reducemotion/a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/a;->$VALUES:[Lcom/airbnb/lottie/configurations/reducemotion/a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/configurations/reducemotion/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/configurations/reducemotion/a;

    return-object v0
.end method
