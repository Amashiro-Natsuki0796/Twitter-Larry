.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/onboarding/common/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/onboarding/common/c0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/onboarding/subtask/n1$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/f0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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

.field public k:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/n1$b;->SPINNER:Lcom/twitter/model/onboarding/subtask/n1$b;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->h:Lcom/twitter/model/onboarding/subtask/n1$b;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/n1$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/n1$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->a:I

    iput v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->k:I

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->c:I

    iput v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->l:I

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->q:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->r:Lcom/twitter/model/core/entity/onboarding/common/l;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->e:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->s:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->f:Lcom/twitter/model/onboarding/common/c0;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->h:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->x:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->h:Lcom/twitter/model/onboarding/subtask/n1$b;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->y:Lcom/twitter/model/onboarding/subtask/n1$b;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->j:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->c:Lcom/twitter/model/core/entity/onboarding/a;

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->k:I

    iput v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->m:I

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/n1$a;->B:Lcom/twitter/model/core/entity/onboarding/a;

    return-object v0
.end method
