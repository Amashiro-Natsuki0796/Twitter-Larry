.class public final enum Lcom/airbnb/lottie/model/content/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/u;

.field public static final enum INDEX:Lcom/airbnb/lottie/model/content/u;

.field public static final enum PERCENT:Lcom/airbnb/lottie/model/content/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/model/content/u;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/u;->PERCENT:Lcom/airbnb/lottie/model/content/u;

    new-instance v1, Lcom/airbnb/lottie/model/content/u;

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/content/u;->INDEX:Lcom/airbnb/lottie/model/content/u;

    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/model/content/u;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/content/u;->$VALUES:[Lcom/airbnb/lottie/model/content/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/u;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/content/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/u;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/u;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/content/u;->$VALUES:[Lcom/airbnb/lottie/model/content/u;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/u;

    return-object v0
.end method
