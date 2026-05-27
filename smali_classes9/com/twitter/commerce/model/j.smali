.class public final enum Lcom/twitter/commerce/model/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/commerce/model/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/commerce/model/j;

.field public static final enum AVAILABLEFORORDER:Lcom/twitter/commerce/model/j;

.field public static final enum DISCONTINUED:Lcom/twitter/commerce/model/j;

.field public static final enum INSTOCK:Lcom/twitter/commerce/model/j;

.field public static final enum OUTOFSTOCK:Lcom/twitter/commerce/model/j;

.field public static final enum PREORDER:Lcom/twitter/commerce/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/commerce/model/j;

    const-string v1, "AVAILABLEFORORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/model/j;->AVAILABLEFORORDER:Lcom/twitter/commerce/model/j;

    new-instance v1, Lcom/twitter/commerce/model/j;

    const-string v2, "DISCONTINUED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/commerce/model/j;->DISCONTINUED:Lcom/twitter/commerce/model/j;

    new-instance v2, Lcom/twitter/commerce/model/j;

    const-string v3, "INSTOCK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/commerce/model/j;->INSTOCK:Lcom/twitter/commerce/model/j;

    new-instance v3, Lcom/twitter/commerce/model/j;

    const-string v4, "OUTOFSTOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/commerce/model/j;->OUTOFSTOCK:Lcom/twitter/commerce/model/j;

    new-instance v4, Lcom/twitter/commerce/model/j;

    const-string v5, "PREORDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/commerce/model/j;->PREORDER:Lcom/twitter/commerce/model/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/commerce/model/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/model/j;->$VALUES:[Lcom/twitter/commerce/model/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/model/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/commerce/model/j;
    .locals 1

    const-class v0, Lcom/twitter/commerce/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/commerce/model/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/commerce/model/j;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/model/j;->$VALUES:[Lcom/twitter/commerce/model/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/commerce/model/j;

    return-object v0
.end method
