.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/people/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/onboarding/common/c0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/onboarding/condition/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/c1$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/c1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->f:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->g:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->j:Lcom/twitter/model/onboarding/common/c0;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->h:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/c1$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/c1$a;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/c1$a;->m:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->e:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->f:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->b:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->h:Lcom/twitter/model/people/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/c1$a;->q:Lcom/twitter/model/people/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->k:Lcom/twitter/model/onboarding/condition/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/c1$a;->s:Lcom/twitter/model/onboarding/condition/a;

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->i:Z

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/subtask/c1$a;->r:Z

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->l:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->s()Lcom/twitter/model/onboarding/common/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->j:Lcom/twitter/model/onboarding/common/m;

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->m:Z

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/subtask/c1$a;->x:Z

    return-object v0
.end method
