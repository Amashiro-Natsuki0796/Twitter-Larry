.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/g1;",
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

.field public j:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/onboarding/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/c;->PHONE_THEN_EMAIL:Lcom/twitter/model/onboarding/c;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->l:Lcom/twitter/model/onboarding/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/twitter/model/onboarding/subtask/g1$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/subtask/g1$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->j:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-boolean v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->k:Z

    iput-boolean v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->Z:Z

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->l:Lcom/twitter/model/onboarding/c;

    iput-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->B:Lcom/twitter/model/onboarding/c;

    iput-object v0, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->m:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->H:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->n:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, v1, Lcom/twitter/model/onboarding/subtask/g1$a;->Y:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->p:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->s()Lcom/twitter/model/onboarding/common/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/twitter/model/onboarding/subtask/k1$a;->j:Lcom/twitter/model/onboarding/common/m;

    return-object v1
.end method
