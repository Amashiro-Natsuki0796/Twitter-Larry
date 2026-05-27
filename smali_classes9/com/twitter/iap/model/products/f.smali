.class public final enum Lcom/twitter/iap/model/products/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/iap/model/products/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/iap/model/products/f;

.field public static final enum Live:Lcom/twitter/iap/model/products/f;

.field public static final enum Sandbox:Lcom/twitter/iap/model/products/f;

.field public static final enum Test:Lcom/twitter/iap/model/products/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/iap/model/products/f;

    const-string v1, "Live"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/iap/model/products/f;->Live:Lcom/twitter/iap/model/products/f;

    new-instance v1, Lcom/twitter/iap/model/products/f;

    const-string v2, "Sandbox"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/iap/model/products/f;->Sandbox:Lcom/twitter/iap/model/products/f;

    new-instance v2, Lcom/twitter/iap/model/products/f;

    const-string v3, "Test"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/iap/model/products/f;->Test:Lcom/twitter/iap/model/products/f;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/iap/model/products/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/iap/model/products/f;->$VALUES:[Lcom/twitter/iap/model/products/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/iap/model/products/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/iap/model/products/f;
    .locals 1

    const-class v0, Lcom/twitter/iap/model/products/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/iap/model/products/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/iap/model/products/f;
    .locals 1

    sget-object v0, Lcom/twitter/iap/model/products/f;->$VALUES:[Lcom/twitter/iap/model/products/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/iap/model/products/f;

    return-object v0
.end method
