.class public final enum Lcom/twitter/subscriptions/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subscriptions/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subscriptions/e;

.field public static final enum Ads:Lcom/twitter/subscriptions/e;

.field public static final enum AppleAppStore:Lcom/twitter/subscriptions/e;

.field public static final Companion:Lcom/twitter/subscriptions/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Gift:Lcom/twitter/subscriptions/e;

.field public static final enum GooglePlay:Lcom/twitter/subscriptions/e;

.field public static final enum Stripe:Lcom/twitter/subscriptions/e;

.field public static final enum TPay:Lcom/twitter/subscriptions/e;

.field public static final enum Twitter:Lcom/twitter/subscriptions/e;

.field public static final enum Unknown:Lcom/twitter/subscriptions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/subscriptions/e;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/e;->Unknown:Lcom/twitter/subscriptions/e;

    new-instance v1, Lcom/twitter/subscriptions/e;

    const-string v2, "Ads"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subscriptions/e;->Ads:Lcom/twitter/subscriptions/e;

    new-instance v2, Lcom/twitter/subscriptions/e;

    const-string v3, "AppleAppStore"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/subscriptions/e;->AppleAppStore:Lcom/twitter/subscriptions/e;

    new-instance v3, Lcom/twitter/subscriptions/e;

    const-string v4, "GooglePlay"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/subscriptions/e;->GooglePlay:Lcom/twitter/subscriptions/e;

    new-instance v4, Lcom/twitter/subscriptions/e;

    const-string v5, "Stripe"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/subscriptions/e;->Stripe:Lcom/twitter/subscriptions/e;

    new-instance v5, Lcom/twitter/subscriptions/e;

    const-string v6, "Twitter"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/subscriptions/e;->Twitter:Lcom/twitter/subscriptions/e;

    new-instance v6, Lcom/twitter/subscriptions/e;

    const-string v7, "Gift"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/subscriptions/e;->Gift:Lcom/twitter/subscriptions/e;

    new-instance v7, Lcom/twitter/subscriptions/e;

    const-string v8, "TPay"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/subscriptions/e;->TPay:Lcom/twitter/subscriptions/e;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/subscriptions/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/e;->$VALUES:[Lcom/twitter/subscriptions/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/subscriptions/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/e;->Companion:Lcom/twitter/subscriptions/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/e;
    .locals 1

    const-class v0, Lcom/twitter/subscriptions/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subscriptions/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subscriptions/e;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/e;->$VALUES:[Lcom/twitter/subscriptions/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subscriptions/e;

    return-object v0
.end method
