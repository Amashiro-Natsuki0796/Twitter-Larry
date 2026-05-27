.class public final Lcom/twitter/model/json/ads/JsonRTBAdMetadata;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/ad/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/ads/JsonRTBAdMetadata;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/core/entity/ad/h;",
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
.field public a:Lcom/twitter/model/core/entity/ad/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/ads/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/ad/e;->Unknown:Lcom/twitter/model/core/entity/ad/e;

    iput-object v0, p0, Lcom/twitter/model/json/ads/JsonRTBAdMetadata;->a:Lcom/twitter/model/core/entity/ad/e;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3

    new-instance v0, Lcom/twitter/model/core/entity/ad/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/ads/JsonRTBAdMetadata;->a:Lcom/twitter/model/core/entity/ad/e;

    const-string v2, "dspId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/h$a;->a:Lcom/twitter/model/core/entity/ad/e;

    iget-object v1, p0, Lcom/twitter/model/json/ads/JsonRTBAdMetadata;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/h$a;->b:Ljava/lang/String;

    return-object v0
.end method
