.class public final Lcom/twitter/api/model/json/core/JsonTweetPreview;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/preview/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twitter/api/model/json/core/JsonTweetPreview;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/preview/a;",
        "<init>",
        "()V",
        "",
        "retweetCount",
        "I",
        "getRetweetCount",
        "()I",
        "setRetweetCount",
        "(I)V",
        "getRetweetCount$annotations",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/y0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/entity/j1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->a:J

    new-instance v0, Lcom/twitter/model/core/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/y0;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->h:Lcom/twitter/model/core/y0;

    sget-object v0, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->j:Lcom/twitter/model/core/entity/j1;

    return-void
.end method

.method public static synthetic getRetweetCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/q;
    .end annotation

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->c:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;->b:Lcom/twitter/model/json/core/JsonUserResults;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/twitter/model/json/core/JsonUserResults;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v3, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->a:J

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->c:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;->b:Lcom/twitter/model/json/core/JsonUserResults;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/twitter/model/json/core/JsonUserResults;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v8, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->d:I

    iget v9, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->e:I

    iget v10, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->f:I

    iget-object v12, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->h:Lcom/twitter/model/core/y0;

    iget v11, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->g:I

    iget-object v13, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->i:Ljava/lang/String;

    iget-object v14, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->j:Lcom/twitter/model/core/entity/j1;

    sget-object v0, Lcom/twitter/util/datetime/b;->b:Lcom/twitter/util/datetime/c;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTweetPreview;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/datetime/b;->g(Lcom/twitter/util/datetime/c;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v1, Lcom/twitter/model/preview/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/twitter/model/preview/a;-><init>(JJLcom/twitter/model/core/entity/l1;IIIILcom/twitter/model/core/y0;Ljava/lang/String;Lcom/twitter/model/core/entity/j1;)V

    :cond_5
    :goto_3
    return-object v1
.end method
