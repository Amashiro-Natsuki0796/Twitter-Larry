.class public Lcom/twitter/ads/api/JsonVideoAd;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/av/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/av/d;
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
    .locals 11
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/ads/api/JsonVideoAd;->a:J

    iget-object v2, p0, Lcom/twitter/ads/api/JsonVideoAd;->b:Ljava/lang/String;

    new-instance v3, Lcom/twitter/ads/model/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/ads/model/d;-><init>(JLjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ads/api/JsonVideoAd;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Lcom/twitter/model/av/c;

    new-instance v2, Lcom/twitter/model/av/g;

    iget-object v4, p0, Lcom/twitter/ads/api/JsonVideoAd;->d:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/ads/api/JsonVideoAd;->e:I

    iget-object v6, p0, Lcom/twitter/ads/api/JsonVideoAd;->f:Lcom/twitter/model/av/d;

    iget-object v7, p0, Lcom/twitter/ads/api/JsonVideoAd;->c:Lcom/twitter/model/core/entity/ad/f;

    if-nez v7, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/twitter/model/pc/d$a;

    invoke-direct {v8}, Lcom/twitter/model/pc/d$a;-><init>()V

    iget-object v9, v7, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/pc/d$a;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/pc/d$a;->b:Ljava/lang/String;

    iget-wide v9, v7, Lcom/twitter/model/core/entity/ad/f;->c:J

    iput-wide v9, v8, Lcom/twitter/model/pc/d$a;->c:J

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/pc/d;

    :goto_1
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/twitter/model/av/g;-><init>(Ljava/lang/String;ILcom/twitter/model/av/d;Lcom/twitter/model/pc/d;)V

    invoke-direct {v0, v2, v3}, Lcom/twitter/model/av/c;-><init>(Lcom/twitter/model/av/g;Lcom/twitter/ads/model/d;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_3
    :goto_2
    return-object v1
.end method
