.class public final Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/m;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/n;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/n;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "<init>",
        "()V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "banner_url"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 6

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/n$a;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/n$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    sget-object v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->b:Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;

    const-string v4, "aspectRatio"

    if-eqz v3, :cond_3

    iget v5, v3, Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;->a:I

    if-eqz v3, :cond_2

    iget v2, v3, Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v2, v5

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/n$a;->c:Ljava/lang/Float;

    return-object v0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "bannerUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
