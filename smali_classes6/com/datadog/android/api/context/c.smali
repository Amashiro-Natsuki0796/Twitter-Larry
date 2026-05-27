.class public final enum Lcom/datadog/android/api/context/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/context/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/api/context/c;

.field public static final enum BOT:Lcom/datadog/android/api/context/c;

.field public static final enum DESKTOP:Lcom/datadog/android/api/context/c;

.field public static final enum GAMING_CONSOLE:Lcom/datadog/android/api/context/c;

.field public static final enum MOBILE:Lcom/datadog/android/api/context/c;

.field public static final enum OTHER:Lcom/datadog/android/api/context/c;

.field public static final enum TABLET:Lcom/datadog/android/api/context/c;

.field public static final enum TV:Lcom/datadog/android/api/context/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/datadog/android/api/context/c;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/c;->MOBILE:Lcom/datadog/android/api/context/c;

    new-instance v1, Lcom/datadog/android/api/context/c;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/api/context/c;->TABLET:Lcom/datadog/android/api/context/c;

    new-instance v2, Lcom/datadog/android/api/context/c;

    const-string v3, "TV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/api/context/c;->TV:Lcom/datadog/android/api/context/c;

    new-instance v3, Lcom/datadog/android/api/context/c;

    const-string v4, "DESKTOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/api/context/c;->DESKTOP:Lcom/datadog/android/api/context/c;

    new-instance v4, Lcom/datadog/android/api/context/c;

    const-string v5, "GAMING_CONSOLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/api/context/c;->GAMING_CONSOLE:Lcom/datadog/android/api/context/c;

    new-instance v5, Lcom/datadog/android/api/context/c;

    const-string v6, "BOT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/datadog/android/api/context/c;->BOT:Lcom/datadog/android/api/context/c;

    new-instance v6, Lcom/datadog/android/api/context/c;

    const-string v7, "OTHER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/datadog/android/api/context/c;->OTHER:Lcom/datadog/android/api/context/c;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/api/context/c;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/context/c;->$VALUES:[Lcom/datadog/android/api/context/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/context/c;
    .locals 1

    const-class v0, Lcom/datadog/android/api/context/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/c;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/context/c;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/context/c;->$VALUES:[Lcom/datadog/android/api/context/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/context/c;

    return-object v0
.end method
