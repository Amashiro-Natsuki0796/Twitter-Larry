.class public final enum Lcom/airbnb/lottie/model/content/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/t$a;

.field public static final enum INDIVIDUALLY:Lcom/airbnb/lottie/model/content/t$a;

.field public static final enum SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/model/content/t$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/t$a;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/t$a;

    new-instance v1, Lcom/airbnb/lottie/model/content/t$a;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/content/t$a;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/t$a;

    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/model/content/t$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/content/t$a;->$VALUES:[Lcom/airbnb/lottie/model/content/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/t$a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/content/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/t$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/t$a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/content/t$a;->$VALUES:[Lcom/airbnb/lottie/model/content/t$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/t$a;

    return-object v0
.end method
