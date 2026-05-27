.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subsystem/subscriptions/signup/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subsystem/subscriptions/signup/model/b;",
        "<init>",
        "()V",
        "JsonMarketingPageCardBadge",
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

.field public c:Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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

    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/model/b;

    new-instance v1, Lcom/twitter/subsystem/subscriptions/signup/model/c;

    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->c:Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/subscriptions/signup/model/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/subsystem/subscriptions/signup/model/b;-><init>(Lcom/twitter/subsystem/subscriptions/signup/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "imageUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "description"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "text"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "badge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
