.class public Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/stratostore/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "superFollowEligible",
            "super_follow_eligible"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "superFollowedBy",
            "super_followed_by"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "superFollowing",
            "super_following"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "privateSuperFollowing",
            "private_super_following"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "exclusiveTweetFollowing",
            "exclusive_tweet_following"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "superFollowsConversationUserScreenName",
            "super_follows_conversation_user_screen_name"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "exclusiveTweetCreatorScreenName",
            "exclusive_tweet_creator_screen_name"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v8, Lcom/twitter/model/stratostore/g;

    iget-boolean v1, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->b:Z

    iget-boolean v3, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->c:Z

    iget-boolean v4, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->d:Z

    iget-boolean v5, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->e:Z

    iget-object v6, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/stratostore/g;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
