.class public final Lcom/twitter/subscriptions/features/json/JsonFeature;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subscriptions/features/models/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subscriptions/features/json/JsonFeature;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subscriptions/features/models/a;",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/subscriptions/features/models/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "undoTweet"
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
    .locals 12

    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonFeature;->b:Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/twitter/subscriptions/features/json/JsonFeature;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->b:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->e:Z

    iget-object v9, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->f:Ljava/lang/Object;

    iget-object v11, p0, Lcom/twitter/subscriptions/features/json/JsonFeature;->c:Lcom/twitter/subscriptions/features/models/c;

    new-instance v1, Lcom/twitter/subscriptions/features/models/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/subscriptions/features/models/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/twitter/subscriptions/features/models/c;)V

    :cond_2
    :goto_0
    return-object v1
.end method
