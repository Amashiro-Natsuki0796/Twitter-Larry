.class public Lcom/twitter/model/json/timeline/urt/JsonEventSummary;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/g6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title",
            "eventTitle"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "eventSummaryDisplayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/h;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/timeline/urt/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "graphql_media"
        }
    .end annotation
.end field

.field public m:Lcom/twitter/model/timeline/urt/h6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Lcom/twitter/model/timeline/urt/c1;
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
    .locals 14
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->g:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/urt/r$a;->p(Lcom/twitter/model/core/entity/l1;)V

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->f:J

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/g6$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->s()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v1

    new-instance v12, Lcom/twitter/model/timeline/urt/i6;

    iget-wide v2, v1, Lcom/twitter/model/core/entity/ad/f;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v13, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    iget-object v7, v13, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Ljava/lang/String;

    iget-object v8, v13, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->m:Ljava/lang/String;

    iget-object v11, v13, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iget-wide v5, v1, Lcom/twitter/model/core/entity/ad/f;->c:J

    iget-object v9, v1, Lcom/twitter/model/core/entity/ad/f;->m:Ljava/lang/String;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/twitter/model/timeline/urt/i6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->n:Lcom/twitter/model/core/entity/ad/h;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->x:Lcom/twitter/model/core/entity/ad/h;

    iput-object v12, v0, Lcom/twitter/model/timeline/urt/g6$a;->m:Lcom/twitter/model/timeline/urt/i6;

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;->a:J

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->a:J

    :goto_0
    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->d:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->c:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->e:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->f:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->f:J

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->i:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->d:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->j:Lcom/twitter/model/core/v;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->i:Lcom/twitter/model/core/v;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->k:Lcom/twitter/model/core/entity/media/k;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->h:Lcom/twitter/model/core/entity/media/k;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->l:Lcom/twitter/model/timeline/urt/j;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->j:Lcom/twitter/model/timeline/urt/j;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->m:Lcom/twitter/model/timeline/urt/h6;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->k:Lcom/twitter/model/timeline/urt/h6;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->n:Lcom/twitter/model/timeline/urt/a;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->l:Lcom/twitter/model/timeline/urt/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->p:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->q:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->q:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->r:Lcom/twitter/model/timeline/urt/c1;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/g6$a;->s:Lcom/twitter/model/timeline/urt/c1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/g6;

    return-object v0
.end method
