.class public final Lcom/twitter/model/onboarding/subtask/enterdate/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/enterdate/b$a;,
        Lcom/twitter/model/onboarding/subtask/enterdate/b$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/common/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/onboarding/common/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/enterdate/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/enterdate/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/enterdate/b$a;->l:Lcom/twitter/model/onboarding/common/n;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/enterdate/b;->j:Lcom/twitter/model/onboarding/common/n;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/enterdate/b$a;->m:Lcom/twitter/model/onboarding/common/n;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/enterdate/b;->k:Lcom/twitter/model/onboarding/common/n;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/enterdate/b$a;->r:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/enterdate/b;->l:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/enterdate/b$a;->s:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/enterdate/b;->m:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/enterdate/b$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/enterdate/b;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/enterdate/b$a;->q:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/enterdate/b;->o:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/enterdate/b$a;->x:Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/enterdate/b;->p:Lcom/twitter/model/core/entity/onboarding/common/f;

    return-void

    :cond_0
    const-string p1, "hintText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/enterdate/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/enterdate/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/enterdate/b;)V

    return-object v0
.end method
