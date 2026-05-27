.class public final enum Lcom/twitter/model/core/entity/unifiedcard/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum APP_STORE:Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum APP_STORE_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum BROWSER:Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum BROWSER_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum NONE:Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum PLAYABLE:Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum PROFILE:Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum TWEET_COMPOSER:Lcom/twitter/model/core/entity/unifiedcard/e;

.field public static final enum UNKNOWN:Lcom/twitter/model/core/entity/unifiedcard/e;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v1, "browser"

    const-string v2, "BROWSER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/e;->BROWSER:Lcom/twitter/model/core/entity/unifiedcard/e;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v2, "browser_with_docked_media"

    const-string v3, "BROWSER_WITH_DOCKED_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/unifiedcard/e;->BROWSER_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v3, "app_store"

    const-string v4, "APP_STORE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE:Lcom/twitter/model/core/entity/unifiedcard/e;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v4, "app_store_with_docked_media"

    const-string v5, "APP_STORE_WITH_DOCKED_MEDIA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v5, "tweet_composer"

    const-string v6, "TWEET_COMPOSER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/entity/unifiedcard/e;->TWEET_COMPOSER:Lcom/twitter/model/core/entity/unifiedcard/e;

    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v6, "playable"

    const-string v7, "PLAYABLE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/core/entity/unifiedcard/e;->PLAYABLE:Lcom/twitter/model/core/entity/unifiedcard/e;

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v7, "profile"

    const-string v8, "PROFILE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/core/entity/unifiedcard/e;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/e;

    new-instance v7, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v8, "none"

    const-string v9, "NONE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/core/entity/unifiedcard/e;->NONE:Lcom/twitter/model/core/entity/unifiedcard/e;

    new-instance v8, Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v9, "unknown"

    const-string v10, "UNKNOWN"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/model/core/entity/unifiedcard/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/model/core/entity/unifiedcard/e;->UNKNOWN:Lcom/twitter/model/core/entity/unifiedcard/e;

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/model/core/entity/unifiedcard/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/e;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/e;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/e;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/e;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/e;->value:Ljava/lang/String;

    return-object v0
.end method
