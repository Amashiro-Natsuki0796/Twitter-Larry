.class public Lcom/twitter/model/json/pc/JsonPromotedContent;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;,
        Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;,
        Lcom/twitter/model/json/pc/JsonPromotedContent$a;,
        Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/ad/f;",
        ">;"
    }
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "promoted_trend_id_str",
            "promoted_trend_id"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/pc/JsonPromotedContent$a;
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

.field public f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:[Lcom/twitter/model/json/core/JsonUserName;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/util/HashSet;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/ad/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/HashSet;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "true"

    const-string v5, "pac_in_timeline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "suppress_media_forward"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v0, Lcom/twitter/model/core/entity/ad/f$a;->k:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v4, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/model/core/entity/ad/f$a;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/model/core/entity/ad/f$a;->h:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;->a:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->e:J

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->a:J

    iput-wide v2, v0, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    iget-object v1, v1, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->d:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    if-eqz v1, :cond_7

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    iget-object v5, v0, Lcom/twitter/model/core/entity/ad/f$a;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/twitter/model/json/core/JsonUserName;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/json/core/JsonUserName;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    iput-object v5, v0, Lcom/twitter/model/core/entity/ad/f$a;->d:Ljava/lang/String;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->k:Lcom/twitter/model/core/entity/ad/d;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->m:Lcom/twitter/model/core/entity/ad/d;

    return-object v0
.end method
