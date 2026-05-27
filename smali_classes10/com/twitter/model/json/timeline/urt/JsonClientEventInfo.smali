.class public Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "component"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "element"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "details"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "action"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entityToken"
        }
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

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->s()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/b1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/b1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/b1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b1$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b1$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b1$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b1$a;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/entity/b1$a;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/entity/b1$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->c:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/entity/b1$a;->h:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/entity/b1$a;->i:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/entity/b1$a;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->k:Ljava/lang/String;

    :cond_1
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->b:J

    iput-wide v2, v0, Lcom/twitter/model/core/entity/b1$a;->y:J

    iget-wide v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->c:J

    iput-wide v2, v0, Lcom/twitter/model/core/entity/b1$a;->l:J

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->m:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->B:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;->b:Lcom/twitter/model/json/common/d;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/twitter/model/json/common/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/b1$a;->D:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->q:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->r:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->s:Ljava/lang/String;

    :cond_5
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/twitter/model/core/entity/v$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/v$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/entity/v$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/entity/v$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->c:Lcom/twitter/model/core/entity/w0;

    iput-object v1, v2, Lcom/twitter/model/core/entity/v$a;->c:Lcom/twitter/model/core/entity/w0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/v;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b1$a;->A:Lcom/twitter/model/core/entity/v;

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b1$a;->h:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/core/entity/h0;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/twitter/model/core/entity/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/b1$a;->x:Lcom/twitter/model/core/entity/h0;

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/twitter/model/core/entity/h;

    iget v3, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;->a:I

    iget v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;->b:I

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/core/entity/h;-><init>(II)V

    iput-object v2, v0, Lcom/twitter/model/core/entity/b1$a;->Y:Lcom/twitter/model/core/entity/h;

    :cond_8
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b1;

    return-object v0
.end method
