.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingProduct;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subsystem/subscriptions/signup/model/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingProduct;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subsystem/subscriptions/signup/model/k;",
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/iap/model/products/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/subsystem/subscriptions/signup/model/h;
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

    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/model/k;

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingProduct;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingProduct;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingProduct;->c:Lcom/twitter/iap/model/products/e;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingProduct;->d:Lcom/twitter/subsystem/subscriptions/signup/model/h;

    if-eqz v5, :cond_0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/twitter/subsystem/subscriptions/signup/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/products/e;Lcom/twitter/subsystem/subscriptions/signup/model/h;)V

    return-object v0

    :cond_0
    const-string v0, "buckets"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "productCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
