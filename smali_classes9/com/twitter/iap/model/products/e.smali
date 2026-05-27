.class public final enum Lcom/twitter/iap/model/products/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/iap/model/products/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/iap/model/products/e;

.field public static final enum BlueVerified:Lcom/twitter/iap/model/products/e;

.field public static final enum BlueVerifiedPlus:Lcom/twitter/iap/model/products/e;

.field public static final enum PremiumBasic:Lcom/twitter/iap/model/products/e;

.field public static final enum SuperFollows:Lcom/twitter/iap/model/products/e;

.field public static final enum Unknown:Lcom/twitter/iap/model/products/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/iap/model/products/e;

    const-string v1, "SuperFollows"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/iap/model/products/e;->SuperFollows:Lcom/twitter/iap/model/products/e;

    new-instance v1, Lcom/twitter/iap/model/products/e;

    const-string v2, "BlueVerified"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/iap/model/products/e;->BlueVerified:Lcom/twitter/iap/model/products/e;

    new-instance v2, Lcom/twitter/iap/model/products/e;

    const-string v3, "BlueVerifiedPlus"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/iap/model/products/e;->BlueVerifiedPlus:Lcom/twitter/iap/model/products/e;

    new-instance v3, Lcom/twitter/iap/model/products/e;

    const-string v4, "PremiumBasic"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/iap/model/products/e;->PremiumBasic:Lcom/twitter/iap/model/products/e;

    new-instance v4, Lcom/twitter/iap/model/products/e;

    const-string v5, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/iap/model/products/e;->Unknown:Lcom/twitter/iap/model/products/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/iap/model/products/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/iap/model/products/e;->$VALUES:[Lcom/twitter/iap/model/products/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/iap/model/products/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/iap/model/products/e;
    .locals 1

    const-class v0, Lcom/twitter/iap/model/products/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/iap/model/products/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/iap/model/products/e;
    .locals 1

    sget-object v0, Lcom/twitter/iap/model/products/e;->$VALUES:[Lcom/twitter/iap/model/products/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/iap/model/products/e;

    return-object v0
.end method
