.class public Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/reportedtweets/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/communities/o0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/communities/v;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/communities/model/reportedtweets/c;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;->b:Lcom/twitter/model/communities/o0;

    iget-object v3, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;->c:Lcom/twitter/model/communities/v;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/model/reportedtweets/c;-><init>(Ljava/util/Date;Lcom/twitter/model/communities/o0;Lcom/twitter/model/communities/v;)V

    return-object v0
.end method
