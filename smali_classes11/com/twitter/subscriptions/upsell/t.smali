.class public final enum Lcom/twitter/subscriptions/upsell/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subscriptions/upsell/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subscriptions/upsell/t;

.field public static final enum Click:Lcom/twitter/subscriptions/upsell/t;

.field public static final enum Dismiss:Lcom/twitter/subscriptions/upsell/t;

.field public static final enum Impression:Lcom/twitter/subscriptions/upsell/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subscriptions/upsell/t;

    const-string v1, "Click"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/upsell/t;->Click:Lcom/twitter/subscriptions/upsell/t;

    new-instance v1, Lcom/twitter/subscriptions/upsell/t;

    const-string v2, "Impression"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subscriptions/upsell/t;->Impression:Lcom/twitter/subscriptions/upsell/t;

    new-instance v2, Lcom/twitter/subscriptions/upsell/t;

    const-string v3, "Dismiss"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/subscriptions/upsell/t;->Dismiss:Lcom/twitter/subscriptions/upsell/t;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/subscriptions/upsell/t;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/upsell/t;->$VALUES:[Lcom/twitter/subscriptions/upsell/t;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/upsell/t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/t;
    .locals 1

    const-class v0, Lcom/twitter/subscriptions/upsell/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subscriptions/upsell/t;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subscriptions/upsell/t;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/t;->$VALUES:[Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subscriptions/upsell/t;

    return-object v0
.end method
