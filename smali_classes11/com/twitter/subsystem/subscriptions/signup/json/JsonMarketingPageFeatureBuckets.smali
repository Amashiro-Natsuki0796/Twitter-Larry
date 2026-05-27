.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeature;,
        Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subsystem/subscriptions/signup/model/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subsystem/subscriptions/signup/model/h;",
        "<init>",
        "()V",
        "JsonMarketingPageFeatureBucket",
        "JsonMarketingPageFeature",
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

.field public b:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/model/h;

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v3}, Lcom/twitter/subsystem/subscriptions/signup/model/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "buckets"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
