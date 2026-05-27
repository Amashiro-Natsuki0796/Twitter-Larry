.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasskeyEnrollment;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/passkeys/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasskeyEnrollment;->a:Ljava/lang/String;

    const-string v2, "challenge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasskeyEnrollment;->b:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v2, "nextLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasskeyEnrollment;->c:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v2, "failLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->m:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasskeyEnrollment;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "registration"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasskeyEnrollment;->d:Ljava/lang/String;

    :goto_0
    const-string v2, "mode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->q:Ljava/lang/String;

    return-object v0
.end method
