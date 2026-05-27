.class public final Lcom/twitter/subscriptions/JsonProductSubscription;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subscriptions/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subscriptions/JsonProductSubscription;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subscriptions/d;",
        "<init>",
        "()V",
        "subsystem.tfa.subscriptions.json_release"
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
        name = {
            "rest_id"
        }
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
        name = {
            "charge_interval"
        }
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
    .locals 5

    iget-object v0, p0, Lcom/twitter/subscriptions/JsonProductSubscription;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/twitter/subscriptions/e;->Companion:Lcom/twitter/subscriptions/e$a;

    iget-object v2, p0, Lcom/twitter/subscriptions/JsonProductSubscription;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    :try_start_0
    sget-object v1, Lcom/twitter/subscriptions/e;->Unknown:Lcom/twitter/subscriptions/e;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/twitter/subscriptions/e;->valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/twitter/subscriptions/e;->Unknown:Lcom/twitter/subscriptions/e;

    :goto_0
    sget-object v2, Lcom/twitter/subscriptions/f;->Companion:Lcom/twitter/subscriptions/f$a;

    iget-object v3, p0, Lcom/twitter/subscriptions/JsonProductSubscription;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    :try_start_1
    sget-object v2, Lcom/twitter/subscriptions/f;->Unknown:Lcom/twitter/subscriptions/f;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/twitter/subscriptions/f;->valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/f;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v2, Lcom/twitter/subscriptions/f;->Unknown:Lcom/twitter/subscriptions/f;

    :goto_1
    sget-object v3, Lcom/twitter/subscriptions/i;->Companion:Lcom/twitter/subscriptions/i$a;

    iget-object v4, p0, Lcom/twitter/subscriptions/JsonProductSubscription;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2

    :try_start_2
    sget-object v3, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/twitter/subscriptions/i;->valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/i;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    sget-object v3, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    :goto_2
    new-instance v4, Lcom/twitter/subscriptions/d;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/twitter/subscriptions/d;-><init>(Ljava/lang/String;Lcom/twitter/subscriptions/f;Lcom/twitter/subscriptions/e;Lcom/twitter/subscriptions/i;)V

    return-object v4

    :cond_3
    const-string v0, "restId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
