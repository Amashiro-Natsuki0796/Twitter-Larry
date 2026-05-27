.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonMarketingPageFeatureBucket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subsystem/subscriptions/signup/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subsystem/subscriptions/signup/model/g;",
        "<init>",
        "()V",
        "subsystem.tfa.subscriptions.signup.json_release"
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
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/b1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
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

    new-instance v10, Lcom/twitter/subsystem/subscriptions/signup/model/g;

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->f:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->i:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->g:Lcom/twitter/model/core/entity/b1;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->h:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/subsystem/subscriptions/signup/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/core/entity/b1;Ljava/lang/String;)V

    return-object v10

    :cond_0
    const-string v1, "clientEventInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "features"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "learnMoreDescription"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "learnMoreTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "learnMoreText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "description"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "imageUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method
