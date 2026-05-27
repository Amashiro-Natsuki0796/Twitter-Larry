.class public Lcom/twitter/model/json/liveevent/JsonLiveEvent;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/liveevent/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/liveevent/q;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "remind_me_subscription"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "time_string"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "description_entities"
        }
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

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v1, Lcom/twitter/config/featureswitch/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/config/featureswitch/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/liveevent/j$a;

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/model/liveevent/j$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/liveevent/j$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/liveevent/j$a;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/liveevent/j$a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->e:Lcom/twitter/model/liveevent/q;

    iput-object v0, v1, Lcom/twitter/model/liveevent/j$a;->e:Lcom/twitter/model/liveevent/q;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/liveevent/j$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iput-object v2, v1, Lcom/twitter/model/liveevent/j$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/liveevent/j$a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/liveevent/j$a;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->k:Z

    iput-boolean v0, v1, Lcom/twitter/model/liveevent/j$a;->m:Z

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->l:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/twitter/model/liveevent/j$a;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iput-object v0, v1, Lcom/twitter/model/liveevent/j$a;->l:Ljava/util/List;

    iget-wide v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->g:J

    iput-wide v2, v0, Lcom/twitter/model/core/entity/l1$a;->a:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iput-object v0, v1, Lcom/twitter/model/liveevent/j$a;->g:Lcom/twitter/model/core/entity/l1;

    :cond_3
    return-object v1
.end method
