.class public final enum Lcom/twitter/dm/data/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/dm/data/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/dm/data/f;

.field public static final enum FeatureSwitchOff:Lcom/twitter/dm/data/f;

.field public static final enum NoFrankingData:Lcom/twitter/dm/data/f;

.field public static final enum NotNecessary:Lcom/twitter/dm/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/dm/data/f;

    const-string v1, "NotNecessary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/data/f;->NotNecessary:Lcom/twitter/dm/data/f;

    new-instance v1, Lcom/twitter/dm/data/f;

    const-string v2, "FeatureSwitchOff"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/dm/data/f;->FeatureSwitchOff:Lcom/twitter/dm/data/f;

    new-instance v2, Lcom/twitter/dm/data/f;

    const-string v3, "NoFrankingData"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/dm/data/f;->NoFrankingData:Lcom/twitter/dm/data/f;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/dm/data/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/data/f;->$VALUES:[Lcom/twitter/dm/data/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/data/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/dm/data/f;
    .locals 1

    const-class v0, Lcom/twitter/dm/data/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/data/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/dm/data/f;
    .locals 1

    sget-object v0, Lcom/twitter/dm/data/f;->$VALUES:[Lcom/twitter/dm/data/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/dm/data/f;

    return-object v0
.end method
