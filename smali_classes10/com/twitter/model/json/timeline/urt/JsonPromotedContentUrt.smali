.class public Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;,
        Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/ad/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiserIdStr",
            "advertiserId"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;
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

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "promotedTrendIdStr",
            "promotedTrendId"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/entity/ad/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/ad/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Lcom/twitter/model/core/entity/ad/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->s()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/ad/f;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/urt/r$a;->p(Lcom/twitter/model/core/entity/l1;)V

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->b:J

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->h:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;->a:J

    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->g:J

    :cond_1
    new-instance v0, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->b:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->e:J

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->g:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->j:Lcom/twitter/model/core/entity/ad/a;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->l:Lcom/twitter/model/core/entity/ad/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->k:Lcom/twitter/model/core/entity/ad/d;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->m:Lcom/twitter/model/core/entity/ad/d;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

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

    if-nez v5, :cond_3

    const-string v5, "suppress_media_forward"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v0, Lcom/twitter/model/core/entity/ad/f$a;->k:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v4, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/model/core/entity/ad/f$a;->i:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/model/core/entity/ad/f$a;->h:Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->n:Lcom/twitter/model/core/entity/ad/h;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/f$a;->r:Lcom/twitter/model/core/entity/ad/h;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method
