.class public Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/ad/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dynamic_card_content"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/core/JsonApiMediaResults;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination_url_params"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->e:Z

    iput-boolean v0, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->f:Z

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/ad/a$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/a$b;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/ad/a$b;->a:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/ad/a$b;->c:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->e:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/ad/a$b;->d:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/ad/a$b;->e:Z

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    invoke-static {v1, v3, v2}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    const-string v2, "json_ad_metadata_container_urt_parsing"

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/a$b;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    const-string v1, "unified_cards_json_parsing_success_sampling_rate_android"

    sget-object v4, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    invoke-static {v1, v4}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v1

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "unified_card_override_json_parsing_succeeded"

    invoke-static {v3, v3, v3, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object v1, v4, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    const-string v4, "Invalid UC Json response for an override card"

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const-string v1, "unified_cards_json_parsing_failure_sampling_rate_android"

    sget-object v4, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    invoke-static {v1, v4}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v1

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "unified_card_override_json_parsing_failed"

    invoke-static {v3, v3, v3, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object v1, v4, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->c:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->d:Lcom/twitter/model/json/unifiedcard/a;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/twitter/model/json/unifiedcard/a;->NO_CARD:Lcom/twitter/model/json/unifiedcard/a;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->u()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/a$b;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->g:Lcom/twitter/model/json/core/JsonApiMediaResults;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiMediaResults;->a:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/a$b;->f:Lcom/twitter/model/core/entity/b0;

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->h:Ljava/util/Map;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/a$b;->g:Ljava/util/Map;

    :cond_4
    return-object v0
.end method
