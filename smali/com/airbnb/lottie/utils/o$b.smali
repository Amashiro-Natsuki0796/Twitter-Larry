.class public final enum Lcom/airbnb/lottie/utils/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/utils/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/utils/o$b;

.field public static final enum BITMAP:Lcom/airbnb/lottie/utils/o$b;

.field public static final enum DIRECT:Lcom/airbnb/lottie/utils/o$b;

.field public static final enum RENDER_NODE:Lcom/airbnb/lottie/utils/o$b;

.field public static final enum SAVE_LAYER:Lcom/airbnb/lottie/utils/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/utils/o$b;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/o$b;->DIRECT:Lcom/airbnb/lottie/utils/o$b;

    new-instance v1, Lcom/airbnb/lottie/utils/o$b;

    const-string v2, "SAVE_LAYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/utils/o$b;->SAVE_LAYER:Lcom/airbnb/lottie/utils/o$b;

    new-instance v2, Lcom/airbnb/lottie/utils/o$b;

    const-string v3, "BITMAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/utils/o$b;->BITMAP:Lcom/airbnb/lottie/utils/o$b;

    new-instance v3, Lcom/airbnb/lottie/utils/o$b;

    const-string v4, "RENDER_NODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/utils/o$b;->RENDER_NODE:Lcom/airbnb/lottie/utils/o$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/airbnb/lottie/utils/o$b;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/utils/o$b;->$VALUES:[Lcom/airbnb/lottie/utils/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/utils/o$b;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/utils/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/utils/o$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/utils/o$b;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/o$b;->$VALUES:[Lcom/airbnb/lottie/utils/o$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/utils/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/utils/o$b;

    return-object v0
.end method
