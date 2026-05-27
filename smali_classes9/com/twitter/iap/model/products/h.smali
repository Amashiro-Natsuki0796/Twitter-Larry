.class public final enum Lcom/twitter/iap/model/products/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/iap/model/products/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/iap/model/products/h;

.field public static final enum Purchasable:Lcom/twitter/iap/model/products/h;

.field public static final enum Unpurchasable:Lcom/twitter/iap/model/products/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/iap/model/products/h;

    const-string v1, "Purchasable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/iap/model/products/h;->Purchasable:Lcom/twitter/iap/model/products/h;

    new-instance v1, Lcom/twitter/iap/model/products/h;

    const-string v2, "Unpurchasable"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/iap/model/products/h;->Unpurchasable:Lcom/twitter/iap/model/products/h;

    filled-new-array {v0, v1}, [Lcom/twitter/iap/model/products/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/iap/model/products/h;->$VALUES:[Lcom/twitter/iap/model/products/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/iap/model/products/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/iap/model/products/h;
    .locals 1

    const-class v0, Lcom/twitter/iap/model/products/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/iap/model/products/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/iap/model/products/h;
    .locals 1

    sget-object v0, Lcom/twitter/iap/model/products/h;->$VALUES:[Lcom/twitter/iap/model/products/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/iap/model/products/h;

    return-object v0
.end method
