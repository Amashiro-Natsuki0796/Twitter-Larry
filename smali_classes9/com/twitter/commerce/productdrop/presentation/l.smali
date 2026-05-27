.class public final enum Lcom/twitter/commerce/productdrop/presentation/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/commerce/productdrop/presentation/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/commerce/productdrop/presentation/l;

.field public static final enum ELAPSED:Lcom/twitter/commerce/productdrop/presentation/l;

.field public static final enum GREATER_THAN_24_HRS:Lcom/twitter/commerce/productdrop/presentation/l;

.field public static final enum LESS_THAN_24_HRS:Lcom/twitter/commerce/productdrop/presentation/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/productdrop/presentation/l;

    const-string v1, "GREATER_THAN_24_HRS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/productdrop/presentation/l;->GREATER_THAN_24_HRS:Lcom/twitter/commerce/productdrop/presentation/l;

    new-instance v1, Lcom/twitter/commerce/productdrop/presentation/l;

    const-string v2, "LESS_THAN_24_HRS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/commerce/productdrop/presentation/l;->LESS_THAN_24_HRS:Lcom/twitter/commerce/productdrop/presentation/l;

    new-instance v2, Lcom/twitter/commerce/productdrop/presentation/l;

    const-string v3, "ELAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/commerce/productdrop/presentation/l;->ELAPSED:Lcom/twitter/commerce/productdrop/presentation/l;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/commerce/productdrop/presentation/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/productdrop/presentation/l;->$VALUES:[Lcom/twitter/commerce/productdrop/presentation/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/productdrop/presentation/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/commerce/productdrop/presentation/l;
    .locals 1

    const-class v0, Lcom/twitter/commerce/productdrop/presentation/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/commerce/productdrop/presentation/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/commerce/productdrop/presentation/l;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/productdrop/presentation/l;->$VALUES:[Lcom/twitter/commerce/productdrop/presentation/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/commerce/productdrop/presentation/l;

    return-object v0
.end method
