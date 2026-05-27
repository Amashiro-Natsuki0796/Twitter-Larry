.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/common/c0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
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

.field public i:Lcom/twitter/model/core/entity/onboarding/a;
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

.field public l:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/d0;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Lcom/twitter/model/onboarding/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/q;
    .end annotation
.end field

.field public q:Lcom/twitter/model/onboarding/subtask/passwordentry/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/onboarding/subtask/passwordentry/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/model/onboarding/subtask/passwordentry/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t:Lcom/twitter/model/onboarding/subtask/passwordentry/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/l;->TEXT:Lcom/twitter/model/onboarding/l;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->p:Lcom/twitter/model/onboarding/l;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/t0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/t0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->a:Lcom/twitter/model/onboarding/common/c0;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->h:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->f:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->g:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->i:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->j:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->c:Lcom/twitter/model/core/entity/onboarding/a;

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->k:Z

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->s:Z

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->l:I

    iput v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->x:I

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->m:Z

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->y:Z

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->o:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->B:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->p:Lcom/twitter/model/onboarding/l;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->D:Lcom/twitter/model/onboarding/l;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->q:Lcom/twitter/model/onboarding/subtask/passwordentry/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->H:Lcom/twitter/model/onboarding/subtask/passwordentry/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->r:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->Y:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->s:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->Z:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->t:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->x1:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->u:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t0$a;->y1:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

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
