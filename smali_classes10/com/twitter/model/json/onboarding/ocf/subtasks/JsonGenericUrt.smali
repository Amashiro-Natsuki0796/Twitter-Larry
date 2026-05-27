.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/urt/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/common/c0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/onboarding/common/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/onboarding/common/u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/onboarding/subtask/urt/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/urt/c$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/urt/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;->a:Lcom/twitter/model/onboarding/common/c0;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->h:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;->c:Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;->r(Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;)Lcom/twitter/model/onboarding/subtask/urt/e;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/urt/a$a;->k:Lcom/twitter/model/onboarding/subtask/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/urt/a$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;->e:Lcom/twitter/model/core/entity/onboarding/common/h;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/urt/a$a;->m:Lcom/twitter/model/core/entity/onboarding/common/h;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;->f:Lcom/twitter/model/onboarding/common/u;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/urt/a$a;->q:Lcom/twitter/model/onboarding/common/u;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;->g:Lcom/twitter/model/onboarding/subtask/urt/d;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/urt/a$a;->r:Lcom/twitter/model/onboarding/subtask/urt/d;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;->h:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->s()Lcom/twitter/model/onboarding/common/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->j:Lcom/twitter/model/onboarding/common/m;

    return-object v0
.end method
