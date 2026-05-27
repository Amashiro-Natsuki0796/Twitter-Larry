.class public final enum Lcom/twitter/android/util/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/android/util/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/android/util/i;

.field public static final enum APP_FEEDBACK:Lcom/twitter/android/util/i;

.field public static final enum IMPRESSION:Lcom/twitter/android/util/i;

.field public static final enum RATE_1_STAR:Lcom/twitter/android/util/i;

.field public static final enum RATE_2_STAR:Lcom/twitter/android/util/i;

.field public static final enum RATE_3_STAR:Lcom/twitter/android/util/i;

.field public static final enum RATE_4_STAR:Lcom/twitter/android/util/i;

.field public static final enum RATE_5_STAR:Lcom/twitter/android/util/i;

.field public static final enum RATE_LATER:Lcom/twitter/android/util/i;

.field public static final enum RATE_NO:Lcom/twitter/android/util/i;

.field public static final enum RATE_YES:Lcom/twitter/android/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/android/util/i;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/i;->IMPRESSION:Lcom/twitter/android/util/i;

    new-instance v1, Lcom/twitter/android/util/i;

    const-string v2, "RATE_YES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/android/util/i;->RATE_YES:Lcom/twitter/android/util/i;

    new-instance v2, Lcom/twitter/android/util/i;

    const-string v3, "RATE_NO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/android/util/i;->RATE_NO:Lcom/twitter/android/util/i;

    new-instance v3, Lcom/twitter/android/util/i;

    const-string v4, "RATE_LATER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/android/util/i;->RATE_LATER:Lcom/twitter/android/util/i;

    new-instance v4, Lcom/twitter/android/util/i;

    const-string v5, "APP_FEEDBACK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/android/util/i;->APP_FEEDBACK:Lcom/twitter/android/util/i;

    new-instance v5, Lcom/twitter/android/util/i;

    const-string v6, "RATE_1_STAR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/android/util/i;->RATE_1_STAR:Lcom/twitter/android/util/i;

    new-instance v6, Lcom/twitter/android/util/i;

    const-string v7, "RATE_2_STAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/android/util/i;->RATE_2_STAR:Lcom/twitter/android/util/i;

    new-instance v7, Lcom/twitter/android/util/i;

    const-string v8, "RATE_3_STAR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/android/util/i;->RATE_3_STAR:Lcom/twitter/android/util/i;

    new-instance v8, Lcom/twitter/android/util/i;

    const-string v9, "RATE_4_STAR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/android/util/i;->RATE_4_STAR:Lcom/twitter/android/util/i;

    new-instance v9, Lcom/twitter/android/util/i;

    const-string v10, "RATE_5_STAR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/android/util/i;->RATE_5_STAR:Lcom/twitter/android/util/i;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/android/util/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/util/i;->$VALUES:[Lcom/twitter/android/util/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/util/i;
    .locals 1

    const-class v0, Lcom/twitter/android/util/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/android/util/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/android/util/i;
    .locals 1

    sget-object v0, Lcom/twitter/android/util/i;->$VALUES:[Lcom/twitter/android/util/i;

    invoke-virtual {v0}, [Lcom/twitter/android/util/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/util/i;

    return-object v0
.end method
