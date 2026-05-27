.class public Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/ads/api/JsonPreroll;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/pc/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/s0$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/s0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;->a:Lcom/twitter/ads/api/JsonPreroll;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;->c:Lcom/twitter/model/pc/d;

    iget-object v4, v1, Lcom/twitter/ads/api/JsonPreroll;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/twitter/ads/api/JsonPreroll;->c:Lcom/twitter/model/av/d;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/model/av/g;

    iget-object v4, v1, Lcom/twitter/ads/api/JsonPreroll;->a:Ljava/lang/String;

    iget v5, v1, Lcom/twitter/ads/api/JsonPreroll;->b:I

    iget-object v1, v1, Lcom/twitter/ads/api/JsonPreroll;->c:Lcom/twitter/model/av/d;

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/twitter/model/av/g;-><init>(Ljava/lang/String;ILcom/twitter/model/av/d;Lcom/twitter/model/pc/d;)V

    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/twitter/model/timeline/urt/s0$a;->a:Lcom/twitter/model/av/g;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s0$a;->b:Ljava/lang/String;

    return-object v0
.end method
