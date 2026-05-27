.class public Lcom/twitter/ads/api/JsonVideoAnalyticsScribe;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/av/b;",
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

.field public c:Ljava/lang/String;
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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/ads/api/JsonVideoAnalyticsScribe;->a:J

    iget-object v2, p0, Lcom/twitter/ads/api/JsonVideoAnalyticsScribe;->b:Ljava/lang/String;

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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ads/api/JsonVideoAnalyticsScribe;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Lcom/twitter/model/av/b;

    invoke-direct {v2, v0, v3}, Lcom/twitter/model/av/b;-><init>(Ljava/lang/String;Lcom/twitter/ads/model/d;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method
