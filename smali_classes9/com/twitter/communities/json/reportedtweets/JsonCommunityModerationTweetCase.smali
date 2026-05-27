.class public Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/reportedtweets/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "report_created_at_max"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/i0$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/communities/model/reportedtweets/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v7, Lcom/twitter/communities/model/reportedtweets/a;

    iget-object v1, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->c:I

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->d:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->e:Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/model/core/i0;->d(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/i0;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->f:Lcom/twitter/communities/model/reportedtweets/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/twitter/communities/model/reportedtweets/b;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/model/reportedtweets/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lcom/twitter/model/core/i0;Ljava/util/List;)V

    return-object v7
.end method
