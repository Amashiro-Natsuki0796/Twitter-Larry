.class public final enum Lcom/twitter/ui/navigation/core/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/navigation/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/navigation/core/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum NAVIGATION_NEW_TWEET:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum NAVIGATION_NEXT:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum NAVIGATION_PREVIOUS:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum NONE:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum TWEET_BLOCK_USER:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum TWEET_DM:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum TWEET_LIKE:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum TWEET_MUTE_USER:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum TWEET_OPEN_DETAILS:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum TWEET_REPLY:Lcom/twitter/ui/navigation/core/a$a;

.field public static final enum TWEET_RETWEET:Lcom/twitter/ui/navigation/core/a$a;


# instance fields
.field public final keycode:I

.field public final labelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/twitter/ui/navigation/core/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/twitter/ui/navigation/core/a$a;->NONE:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v1, Lcom/twitter/ui/navigation/core/a$a;

    const v2, 0x7f151a58

    const/16 v3, 0x28

    const-string v4, "TWEET_LIKE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/twitter/ui/navigation/core/a$a;->TWEET_LIKE:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v2, Lcom/twitter/ui/navigation/core/a$a;

    const v3, 0x7f151a60

    const/16 v4, 0x30

    const-string v5, "TWEET_RETWEET"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/twitter/ui/navigation/core/a$a;->TWEET_RETWEET:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v3, Lcom/twitter/ui/navigation/core/a$a;

    const v4, 0x7f151a5f

    const/16 v5, 0x2e

    const-string v6, "TWEET_REPLY"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/twitter/ui/navigation/core/a$a;->TWEET_REPLY:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v4, Lcom/twitter/ui/navigation/core/a$a;

    const v5, 0x7f151a59

    const/16 v6, 0x29

    const-string v7, "TWEET_DM"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/twitter/ui/navigation/core/a$a;->TWEET_DM:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v5, Lcom/twitter/ui/navigation/core/a$a;

    const v6, 0x7f151a5a

    const/16 v7, 0x31

    const-string v8, "TWEET_MUTE_USER"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/twitter/ui/navigation/core/a$a;->TWEET_MUTE_USER:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v6, Lcom/twitter/ui/navigation/core/a$a;

    const v7, 0x7f151a54

    const/16 v8, 0x34

    const-string v9, "TWEET_BLOCK_USER"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/twitter/ui/navigation/core/a$a;->TWEET_BLOCK_USER:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v7, Lcom/twitter/ui/navigation/core/a$a;

    const v8, 0x7f151a5e

    const/16 v9, 0x42

    const-string v10, "TWEET_OPEN_DETAILS"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/twitter/ui/navigation/core/a$a;->TWEET_OPEN_DETAILS:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v8, Lcom/twitter/ui/navigation/core/a$a;

    const v9, 0x7f151a5c

    const/16 v10, 0x26

    const-string v11, "NAVIGATION_NEXT"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/twitter/ui/navigation/core/a$a;->NAVIGATION_NEXT:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v9, Lcom/twitter/ui/navigation/core/a$a;

    const v10, 0x7f151a5d

    const/16 v11, 0x27

    const-string v12, "NAVIGATION_PREVIOUS"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/twitter/ui/navigation/core/a$a;->NAVIGATION_PREVIOUS:Lcom/twitter/ui/navigation/core/a$a;

    new-instance v10, Lcom/twitter/ui/navigation/core/a$a;

    const v11, 0x7f151a5b

    const/16 v12, 0x2a

    const-string v13, "NAVIGATION_NEW_TWEET"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/twitter/ui/navigation/core/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/twitter/ui/navigation/core/a$a;->NAVIGATION_NEW_TWEET:Lcom/twitter/ui/navigation/core/a$a;

    filled-new-array/range {v0 .. v10}, [Lcom/twitter/ui/navigation/core/a$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/navigation/core/a$a;->$VALUES:[Lcom/twitter/ui/navigation/core/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/ui/navigation/core/a$a;->labelRes:I

    iput p4, p0, Lcom/twitter/ui/navigation/core/a$a;->keycode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/navigation/core/a$a;
    .locals 1

    const-class v0, Lcom/twitter/ui/navigation/core/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/navigation/core/a$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/navigation/core/a$a;
    .locals 1

    sget-object v0, Lcom/twitter/ui/navigation/core/a$a;->$VALUES:[Lcom/twitter/ui/navigation/core/a$a;

    invoke-virtual {v0}, [Lcom/twitter/ui/navigation/core/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/navigation/core/a$a;

    return-object v0
.end method
