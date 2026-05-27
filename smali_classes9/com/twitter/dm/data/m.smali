.class public final enum Lcom/twitter/dm/data/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/dm/data/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/dm/data/m;

.field public static final enum FEATURE_SWITCH_OFF:Lcom/twitter/dm/data/m;

.field public static final enum INVALID:Lcom/twitter/dm/data/m;

.field public static final enum MISSING_PUB_KEY:Lcom/twitter/dm/data/m;

.field public static final enum NOT_NECESSARY:Lcom/twitter/dm/data/m;

.field public static final enum NO_SIGNATURE:Lcom/twitter/dm/data/m;

.field public static final enum VALID:Lcom/twitter/dm/data/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/dm/data/m;

    const-string v1, "FEATURE_SWITCH_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/data/m;->FEATURE_SWITCH_OFF:Lcom/twitter/dm/data/m;

    new-instance v1, Lcom/twitter/dm/data/m;

    const-string v2, "NOT_NECESSARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/dm/data/m;->NOT_NECESSARY:Lcom/twitter/dm/data/m;

    new-instance v2, Lcom/twitter/dm/data/m;

    const-string v3, "NO_SIGNATURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/dm/data/m;->NO_SIGNATURE:Lcom/twitter/dm/data/m;

    new-instance v3, Lcom/twitter/dm/data/m;

    const-string v4, "MISSING_PUB_KEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/dm/data/m;->MISSING_PUB_KEY:Lcom/twitter/dm/data/m;

    new-instance v4, Lcom/twitter/dm/data/m;

    const-string v5, "INVALID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/dm/data/m;->INVALID:Lcom/twitter/dm/data/m;

    new-instance v5, Lcom/twitter/dm/data/m;

    const-string v6, "VALID"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/dm/data/m;->VALID:Lcom/twitter/dm/data/m;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/dm/data/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/data/m;->$VALUES:[Lcom/twitter/dm/data/m;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/data/m;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/dm/data/m;
    .locals 1

    const-class v0, Lcom/twitter/dm/data/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/data/m;

    return-object p0
.end method

.method public static values()[Lcom/twitter/dm/data/m;
    .locals 1

    sget-object v0, Lcom/twitter/dm/data/m;->$VALUES:[Lcom/twitter/dm/data/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/dm/data/m;

    return-object v0
.end method
