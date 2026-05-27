.class public final Lcom/twitter/model/onboarding/subtask/onetap/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/onetap/b$a;,
        Lcom/twitter/model/onboarding/subtask/onetap/b$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/onetap/b$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/onetap/b$a;->l:Lcom/twitter/model/core/entity/onboarding/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/onetap/b;->j:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/onetap/b$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/onetap/b;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/onetap/b$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/onetap/b;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/onetap/b$a;->q:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/onetap/b;->m:Z

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/onetap/b$a;->r:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/onetap/b;->n:Z

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/onetap/b$a;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/onetap/b;->o:Z

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/onetap/b$a;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/onetap/b;->p:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "successLink"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/onetap/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/onetap/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/onetap/b;)V

    return-object v0
.end method
