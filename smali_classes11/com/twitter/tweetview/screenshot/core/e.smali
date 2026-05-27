.class public final enum Lcom/twitter/tweetview/screenshot/core/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/tweetview/screenshot/core/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/tweetview/screenshot/core/e;

.field public static final enum DEFAULT_SHARE:Lcom/twitter/tweetview/screenshot/core/e;

.field public static final enum POST_TWEET_SHARE:Lcom/twitter/tweetview/screenshot/core/e;

.field public static final enum SNAP_CAMERA:Lcom/twitter/tweetview/screenshot/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetview/screenshot/core/e;

    const-string v1, "DEFAULT_SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetview/screenshot/core/e;->DEFAULT_SHARE:Lcom/twitter/tweetview/screenshot/core/e;

    new-instance v1, Lcom/twitter/tweetview/screenshot/core/e;

    const-string v2, "SNAP_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/tweetview/screenshot/core/e;->SNAP_CAMERA:Lcom/twitter/tweetview/screenshot/core/e;

    new-instance v2, Lcom/twitter/tweetview/screenshot/core/e;

    const-string v3, "POST_TWEET_SHARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/tweetview/screenshot/core/e;->POST_TWEET_SHARE:Lcom/twitter/tweetview/screenshot/core/e;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/tweetview/screenshot/core/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweetview/screenshot/core/e;->$VALUES:[Lcom/twitter/tweetview/screenshot/core/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweetview/screenshot/core/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/tweetview/screenshot/core/e;
    .locals 1

    const-class v0, Lcom/twitter/tweetview/screenshot/core/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/tweetview/screenshot/core/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/tweetview/screenshot/core/e;
    .locals 1

    sget-object v0, Lcom/twitter/tweetview/screenshot/core/e;->$VALUES:[Lcom/twitter/tweetview/screenshot/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/tweetview/screenshot/core/e;

    return-object v0
.end method
