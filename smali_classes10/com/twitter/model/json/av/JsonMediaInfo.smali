.class public Lcom/twitter/model/json/av/JsonMediaInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/av/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "publisher_id",
            "publisherId"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/model/p0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "call_to_action",
            "callToAction"
        }
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "duration_millis",
            "durationMillis"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "variants",
            "videoVariants"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiser_name",
            "advertiserName"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiser_profile_image_url",
            "advertiserProfileImageUrl"
        }
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "render_ad_by_advertiser_name",
            "renderAdByAdvertiserName"
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
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->c:Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;->a:J

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->b:J

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/model/av/d;

    iget-object v3, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->i:Z

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->d:Lcom/twitter/media/av/model/p0;

    iget-object v10, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->h:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/model/av/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;Lcom/twitter/media/av/model/p0;Ljava/lang/String;)V

    return-object v0
.end method
