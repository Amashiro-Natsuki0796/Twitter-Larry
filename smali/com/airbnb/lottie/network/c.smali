.class public final enum Lcom/airbnb/lottie/network/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/network/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/network/c;

.field public static final enum GZIP:Lcom/airbnb/lottie/network/c;

.field public static final enum JSON:Lcom/airbnb/lottie/network/c;

.field public static final enum ZIP:Lcom/airbnb/lottie/network/c;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/network/c;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/network/c;->JSON:Lcom/airbnb/lottie/network/c;

    new-instance v1, Lcom/airbnb/lottie/network/c;

    const-string v2, ".zip"

    const-string v3, "ZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/airbnb/lottie/network/c;->ZIP:Lcom/airbnb/lottie/network/c;

    new-instance v2, Lcom/airbnb/lottie/network/c;

    const-string v3, ".gz"

    const-string v4, "GZIP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/airbnb/lottie/network/c;->GZIP:Lcom/airbnb/lottie/network/c;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/network/c;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/network/c;->$VALUES:[Lcom/airbnb/lottie/network/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/airbnb/lottie/network/c;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/network/c;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/network/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/network/c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/network/c;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/network/c;->$VALUES:[Lcom/airbnb/lottie/network/c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/network/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/network/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->extension:Ljava/lang/String;

    return-object v0
.end method
