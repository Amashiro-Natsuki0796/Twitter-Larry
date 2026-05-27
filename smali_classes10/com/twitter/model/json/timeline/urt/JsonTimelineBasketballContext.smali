.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/core/t;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;->f:Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->s()Lcom/twitter/model/core/entity/urt/e;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/twitter/model/core/t;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    move-object v2, v0

    move-object v4, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/model/core/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;)V

    move-object v1, v0

    :cond_6
    :goto_3
    return-object v1
.end method
