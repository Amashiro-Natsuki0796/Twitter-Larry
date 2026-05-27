.class public final Lcom/twitter/model/onboarding/subtask/passkeys/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/passkeys/b$a;,
        Lcom/twitter/model/onboarding/subtask/passkeys/b$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/passkeys/b$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/passkeys/b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->l:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/passkeys/b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->m:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/passkeys/b;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->q:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/passkeys/b;->m:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "mode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "failLink"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "nextLink"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "challenge"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/model/onboarding/subtask/h1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/passkeys/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/passkeys/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/passkeys/b;)V

    return-object v0
.end method
