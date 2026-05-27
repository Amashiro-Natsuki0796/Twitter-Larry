.class public final enum Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/strato/columns/notifications_client/push_layout/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum CONTEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TWEET_CARD:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TWEET_DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TWEET_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TWEET_PROFILE_HANDLE_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TWEET_PROFILE_NAME_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field public static final enum TWEET_TIME:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v1, "context"

    const-string v2, "CONTEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->CONTEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v2, "title"

    const-string v3, "TITLE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TITLE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v2, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v3, "profileImage"

    const-string v4, "PROFILE_IMAGE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v3, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v4, "tweetCard"

    const-string v5, "TWEET_CARD"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_CARD:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v5, "tweetProfileImage"

    const-string v6, "TWEET_PROFILE_IMAGE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v5, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v6, "tweetProfileNameText"

    const-string v7, "TWEET_PROFILE_NAME_TEXT"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_NAME_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v7, "tweetProfileHandleText"

    const-string v8, "TWEET_PROFILE_HANDLE_TEXT"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_PROFILE_HANDLE_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v7, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v8, "tweetDivider"

    const-string v9, "TWEET_DIVIDER"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_DIVIDER:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v9, "tweetTime"

    const-string v10, "TWEET_TIME"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TIME:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v9, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const-string v10, "tweetText"

    const-string v11, "TWEET_TEXT"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v10, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    const/16 v11, 0xb

    const-string v12, "tweetImage"

    const-string v14, "TWEET_IMAGE"

    invoke-direct {v10, v14, v13, v11, v12}, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->TWEET_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    filled-new-array/range {v0 .. v10}, [Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->$VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;
    .locals 1

    const-class v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->$VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    invoke-virtual {v0}, [Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/q$c;->_thriftId:S

    return v0
.end method
