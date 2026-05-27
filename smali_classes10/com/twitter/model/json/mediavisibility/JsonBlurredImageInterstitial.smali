.class public final Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/mediavisibility/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/mediavisibility/b;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "interstitial_action"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "available_verification_options"
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

    iput-object v0, p0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/mediavisibility/a;->Companion:Lcom/twitter/model/mediavisibility/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/mediavisibility/a$b;->a(Ljava/lang/String;)Lcom/twitter/model/mediavisibility/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/model/mediavisibility/c;->Companion:Lcom/twitter/model/mediavisibility/c$b;

    iget-object v1, p0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/mediavisibility/c$b;->a(Ljava/lang/String;)Lcom/twitter/model/mediavisibility/c;

    move-result-object v6

    new-instance v0, Lcom/twitter/model/mediavisibility/b;

    iget v1, p0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->b:Lcom/twitter/model/core/entity/x0;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->c:Lcom/twitter/model/core/entity/x0;

    if-eqz v4, :cond_2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/mediavisibility/b;-><init>(Ljava/lang/Float;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Ljava/util/List;Lcom/twitter/model/mediavisibility/c;)V

    return-object v0

    :cond_2
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "text"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
