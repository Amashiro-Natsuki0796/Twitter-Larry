.class public final enum Lcom/airbnb/lottie/compose/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/compose/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/compose/k;

.field public static final enum Immediately:Lcom/airbnb/lottie/compose/k;

.field public static final enum OnIterationFinish:Lcom/airbnb/lottie/compose/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/compose/k;

    const-string v1, "Immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/compose/k;->Immediately:Lcom/airbnb/lottie/compose/k;

    new-instance v1, Lcom/airbnb/lottie/compose/k;

    const-string v2, "OnIterationFinish"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/compose/k;->OnIterationFinish:Lcom/airbnb/lottie/compose/k;

    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/compose/k;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/compose/k;->$VALUES:[Lcom/airbnb/lottie/compose/k;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/compose/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/compose/k;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/compose/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/k;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/compose/k;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/compose/k;->$VALUES:[Lcom/airbnb/lottie/compose/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/compose/k;

    return-object v0
.end method
