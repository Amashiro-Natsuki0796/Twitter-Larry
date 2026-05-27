.class public Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/media/av/model/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "lifecycleToken"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "chatToken"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "shareUrl"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "restrictions"
        }
        typeConverter = Lcom/twitter/model/json/livevideo/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/av/model/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->a:Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/twitter/media/av/model/x;

    iget-object v3, v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->e:Ljava/util/List;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/media/av/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    return-object v9
.end method
