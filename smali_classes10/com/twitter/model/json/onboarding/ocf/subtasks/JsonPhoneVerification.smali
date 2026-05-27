.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

.field public e:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/onboarding/a;
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

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/v0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/v0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->f:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->g:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/x0$a;->k:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/x0$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/v0$a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->e:Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/v0$a;->r:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->j:Z

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/subtask/v0$a;->s:Z

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->k:Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/v0$a;->x:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->f:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->g:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1$a;->c:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->h:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/x0$a;->m:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/v0$a;->y:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

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
