.class public final enum Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

.field public static final enum EXCLUSIVE_SPACES:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

.field public static final enum INACTIVE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

.field public static final enum SPACES:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->INACTIVE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    const-string v2, "SPACES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->SPACES:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    new-instance v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    const-string v3, "EXCLUSIVE_SPACES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->EXCLUSIVE_SPACES:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->$VALUES:[Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;
    .locals 1

    const-class v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    return-object p0
.end method

.method public static values()[Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;
    .locals 1

    sget-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->$VALUES:[Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    return-object v0
.end method
