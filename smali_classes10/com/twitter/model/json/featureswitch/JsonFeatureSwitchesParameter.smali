.class public final Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/featureswitch/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/featureswitch/h;",
        "<init>",
        "()V",
        "subsystem.config.featureswitches.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;->a:Lcom/twitter/model/featureswitch/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/featureswitch/k;->a:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/featureswitch/k;

    iget-object v3, v3, Lcom/twitter/model/featureswitch/k;->a:Ljava/io/Serializable;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/twitter/model/featureswitch/h;

    iget-object v3, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/model/featureswitch/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method
