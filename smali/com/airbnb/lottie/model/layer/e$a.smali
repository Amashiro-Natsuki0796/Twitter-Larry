.class public final enum Lcom/airbnb/lottie/model/layer/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/layer/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum IMAGE:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum NULL:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum SHAPE:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum SOLID:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum TEXT:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/model/layer/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/airbnb/lottie/model/layer/e$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->PRE_COMP:Lcom/airbnb/lottie/model/layer/e$a;

    new-instance v1, Lcom/airbnb/lottie/model/layer/e$a;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/layer/e$a;->SOLID:Lcom/airbnb/lottie/model/layer/e$a;

    new-instance v2, Lcom/airbnb/lottie/model/layer/e$a;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/model/layer/e$a;->IMAGE:Lcom/airbnb/lottie/model/layer/e$a;

    new-instance v3, Lcom/airbnb/lottie/model/layer/e$a;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/model/layer/e$a;->NULL:Lcom/airbnb/lottie/model/layer/e$a;

    new-instance v4, Lcom/airbnb/lottie/model/layer/e$a;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/model/layer/e$a;->SHAPE:Lcom/airbnb/lottie/model/layer/e$a;

    new-instance v5, Lcom/airbnb/lottie/model/layer/e$a;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/model/layer/e$a;->TEXT:Lcom/airbnb/lottie/model/layer/e$a;

    new-instance v6, Lcom/airbnb/lottie/model/layer/e$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/airbnb/lottie/model/layer/e$a;->UNKNOWN:Lcom/airbnb/lottie/model/layer/e$a;

    filled-new-array/range {v0 .. v6}, [Lcom/airbnb/lottie/model/layer/e$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->$VALUES:[Lcom/airbnb/lottie/model/layer/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/e$a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/layer/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/e$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/e$a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/layer/e$a;->$VALUES:[Lcom/airbnb/lottie/model/layer/e$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/layer/e$a;

    return-object v0
.end method
