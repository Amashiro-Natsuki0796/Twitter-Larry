.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/y3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title",
            "relevanceTitle"
        }
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/l0;
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->h:I

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/y3$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/y3$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v2, "onIsRelevant"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->i:Ljava/util/HashMap;

    const-string v3, "onNotRelevant"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->s()Lcom/twitter/model/timeline/urt/v3;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->h:Lcom/twitter/model/timeline/urt/v3;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->s()Lcom/twitter/model/timeline/urt/v3;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->i:Lcom/twitter/model/timeline/urt/v3;

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->f:Lcom/twitter/model/timeline/urt/cover/a;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->f:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->g:Lcom/twitter/model/timeline/urt/cover/a;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->g:Lcom/twitter/model/timeline/urt/cover/a;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->h:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->l:I

    return-object v0
.end method
