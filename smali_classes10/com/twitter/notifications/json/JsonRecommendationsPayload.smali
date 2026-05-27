.class public Lcom/twitter/notifications/json/JsonRecommendationsPayload;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/notification/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "impression_id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "uri"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scribe_target"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "profile_pic_url"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_url"
        }
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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/twitter/model/notification/t;

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonRecommendationsPayload;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonRecommendationsPayload;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/notifications/json/JsonRecommendationsPayload;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/notifications/json/JsonRecommendationsPayload;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/notifications/json/JsonRecommendationsPayload;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/notifications/json/JsonRecommendationsPayload;->f:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonRecommendationsPayload;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    move-object v0, v8

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/notification/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
