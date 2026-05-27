.class public final Lcom/twitter/model/onboarding/subtask/securitykeys/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;,
        Lcom/twitter/model/onboarding/subtask/securitykeys/b$b;
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

.field public final m:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/onboarding/p;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->l:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->m:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v2, "failLink"

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->l:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->m:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->r:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->n:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->q:Lcom/twitter/model/onboarding/p;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->o:Lcom/twitter/model/onboarding/p;

    return-void

    :cond_0
    const-string p1, "actionType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "nextLink"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/securitykeys/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/securitykeys/b;)V

    return-object v0
.end method
