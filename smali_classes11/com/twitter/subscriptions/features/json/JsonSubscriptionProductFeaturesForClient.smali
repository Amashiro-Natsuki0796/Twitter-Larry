.class public final Lcom/twitter/subscriptions/features/json/JsonSubscriptionProductFeaturesForClient;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subscriptions/features/models/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subscriptions/features/json/JsonSubscriptionProductFeaturesForClient;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subscriptions/features/models/b;",
        "<init>",
        "()V",
        "subsystem.tfa.subscriptions.features.json_release"
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
.field public a:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subscription_product_features_for_client"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonSubscriptionProductFeaturesForClient;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/subscriptions/features/models/b;

    iget-object v1, p0, Lcom/twitter/subscriptions/features/json/JsonSubscriptionProductFeaturesForClient;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/twitter/subscriptions/features/models/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
