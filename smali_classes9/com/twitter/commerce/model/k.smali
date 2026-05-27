.class public final enum Lcom/twitter/commerce/model/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/commerce/model/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/commerce/model/k;

.field public static final enum NEW:Lcom/twitter/commerce/model/k;

.field public static final enum REFURBISHED:Lcom/twitter/commerce/model/k;

.field public static final enum USED:Lcom/twitter/commerce/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/model/k;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/model/k;->NEW:Lcom/twitter/commerce/model/k;

    new-instance v1, Lcom/twitter/commerce/model/k;

    const-string v2, "REFURBISHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/commerce/model/k;->REFURBISHED:Lcom/twitter/commerce/model/k;

    new-instance v2, Lcom/twitter/commerce/model/k;

    const-string v3, "USED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/commerce/model/k;->USED:Lcom/twitter/commerce/model/k;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/commerce/model/k;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/model/k;->$VALUES:[Lcom/twitter/commerce/model/k;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/model/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/commerce/model/k;
    .locals 1

    const-class v0, Lcom/twitter/commerce/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/commerce/model/k;

    return-object p0
.end method

.method public static values()[Lcom/twitter/commerce/model/k;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/model/k;->$VALUES:[Lcom/twitter/commerce/model/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/commerce/model/k;

    return-object v0
.end method
