.class public final enum Lcom/x/jetfuel/element/text/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/element/text/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/element/text/i;

.field public static final enum COUNTDOWN_DATE:Lcom/x/jetfuel/element/text/i;

.field public static final enum COUNTDOWN_FULL:Lcom/x/jetfuel/element/text/i;

.field public static final enum COUNTDOWN_HOURS:Lcom/x/jetfuel/element/text/i;

.field public static final enum COUNTDOWN_MINUTES:Lcom/x/jetfuel/element/text/i;

.field public static final enum COUNTDOWN_MONTHS:Lcom/x/jetfuel/element/text/i;

.field public static final enum COUNTDOWN_SECONDS:Lcom/x/jetfuel/element/text/i;

.field public static final enum COUNTDOWN_YEARS:Lcom/x/jetfuel/element/text/i;

.field public static final enum CUSTOM:Lcom/x/jetfuel/element/text/i;

.field public static final enum DATE:Lcom/x/jetfuel/element/text/i;

.field public static final enum MONTH_DATE_TIME:Lcom/x/jetfuel/element/text/i;

.field public static final enum PRETTY_DATE:Lcom/x/jetfuel/element/text/i;

.field public static final enum RELATIVE:Lcom/x/jetfuel/element/text/i;

.field public static final enum TIME:Lcom/x/jetfuel/element/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/x/jetfuel/element/text/i;

    const-string v1, "RELATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/element/text/i;->RELATIVE:Lcom/x/jetfuel/element/text/i;

    new-instance v1, Lcom/x/jetfuel/element/text/i;

    const-string v2, "TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/element/text/i;->TIME:Lcom/x/jetfuel/element/text/i;

    new-instance v2, Lcom/x/jetfuel/element/text/i;

    const-string v3, "DATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/element/text/i;->DATE:Lcom/x/jetfuel/element/text/i;

    new-instance v3, Lcom/x/jetfuel/element/text/i;

    const-string v4, "PRETTY_DATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/element/text/i;->PRETTY_DATE:Lcom/x/jetfuel/element/text/i;

    new-instance v4, Lcom/x/jetfuel/element/text/i;

    const-string v5, "MONTH_DATE_TIME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/element/text/i;->MONTH_DATE_TIME:Lcom/x/jetfuel/element/text/i;

    new-instance v5, Lcom/x/jetfuel/element/text/i;

    const-string v6, "COUNTDOWN_SECONDS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_SECONDS:Lcom/x/jetfuel/element/text/i;

    new-instance v6, Lcom/x/jetfuel/element/text/i;

    const-string v7, "COUNTDOWN_MINUTES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_MINUTES:Lcom/x/jetfuel/element/text/i;

    new-instance v7, Lcom/x/jetfuel/element/text/i;

    const-string v8, "COUNTDOWN_HOURS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_HOURS:Lcom/x/jetfuel/element/text/i;

    new-instance v8, Lcom/x/jetfuel/element/text/i;

    const-string v9, "COUNTDOWN_DATE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_DATE:Lcom/x/jetfuel/element/text/i;

    new-instance v9, Lcom/x/jetfuel/element/text/i;

    const-string v10, "COUNTDOWN_MONTHS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_MONTHS:Lcom/x/jetfuel/element/text/i;

    new-instance v10, Lcom/x/jetfuel/element/text/i;

    const-string v11, "COUNTDOWN_YEARS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_YEARS:Lcom/x/jetfuel/element/text/i;

    new-instance v11, Lcom/x/jetfuel/element/text/i;

    const-string v12, "COUNTDOWN_FULL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_FULL:Lcom/x/jetfuel/element/text/i;

    new-instance v12, Lcom/x/jetfuel/element/text/i;

    const-string v13, "CUSTOM"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/jetfuel/element/text/i;->CUSTOM:Lcom/x/jetfuel/element/text/i;

    filled-new-array/range {v0 .. v12}, [Lcom/x/jetfuel/element/text/i;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/element/text/i;->$VALUES:[Lcom/x/jetfuel/element/text/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/element/text/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jetfuel/element/text/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/element/text/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/element/text/i;
    .locals 1

    const-class v0, Lcom/x/jetfuel/element/text/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/element/text/i;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/element/text/i;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/element/text/i;->$VALUES:[Lcom/x/jetfuel/element/text/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/element/text/i;

    return-object v0
.end method
