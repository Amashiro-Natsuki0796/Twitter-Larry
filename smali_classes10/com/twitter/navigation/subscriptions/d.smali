.class public final enum Lcom/twitter/navigation/subscriptions/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/navigation/subscriptions/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/navigation/subscriptions/d;

.field public static final enum DASH:Lcom/twitter/navigation/subscriptions/d;

.field public static final enum DEEPLINK:Lcom/twitter/navigation/subscriptions/d;

.field public static final enum NONE:Lcom/twitter/navigation/subscriptions/d;

.field public static final enum PURCHASE:Lcom/twitter/navigation/subscriptions/d;

.field public static final enum SETTINGS:Lcom/twitter/navigation/subscriptions/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/navigation/subscriptions/d;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/navigation/subscriptions/d;->PURCHASE:Lcom/twitter/navigation/subscriptions/d;

    new-instance v1, Lcom/twitter/navigation/subscriptions/d;

    const-string v2, "DASH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/navigation/subscriptions/d;->DASH:Lcom/twitter/navigation/subscriptions/d;

    new-instance v2, Lcom/twitter/navigation/subscriptions/d;

    const-string v3, "SETTINGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/navigation/subscriptions/d;->SETTINGS:Lcom/twitter/navigation/subscriptions/d;

    new-instance v3, Lcom/twitter/navigation/subscriptions/d;

    const-string v4, "DEEPLINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/navigation/subscriptions/d;->DEEPLINK:Lcom/twitter/navigation/subscriptions/d;

    new-instance v4, Lcom/twitter/navigation/subscriptions/d;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/navigation/subscriptions/d;->NONE:Lcom/twitter/navigation/subscriptions/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/navigation/subscriptions/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/navigation/subscriptions/d;->$VALUES:[Lcom/twitter/navigation/subscriptions/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/navigation/subscriptions/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/navigation/subscriptions/d;
    .locals 1

    const-class v0, Lcom/twitter/navigation/subscriptions/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/navigation/subscriptions/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/navigation/subscriptions/d;
    .locals 1

    sget-object v0, Lcom/twitter/navigation/subscriptions/d;->$VALUES:[Lcom/twitter/navigation/subscriptions/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/navigation/subscriptions/d;

    return-object v0
.end method
