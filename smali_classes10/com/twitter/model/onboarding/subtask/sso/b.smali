.class public final Lcom/twitter/model/onboarding/subtask/sso/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/sso/b$a;,
        Lcom/twitter/model/onboarding/subtask/sso/b$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/sso/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/sso/b$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/sso/b$a;->k:Lcom/twitter/model/onboarding/sso/b;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b;->j:Lcom/twitter/model/onboarding/sso/b;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/sso/b$a;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b;->k:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/sso/b$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/sso/b$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/sso/b$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/sso/b$a;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/sso/b$a;->x:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/sso/b;->p:Lcom/twitter/model/core/entity/onboarding/a;

    return-void

    :cond_0
    const-string p1, "failLink"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "scopes"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/sso/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/sso/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/sso/b;)V

    return-object v0
.end method
