.class public final Lcom/twitter/model/onboarding/subtask/c1;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/c1$a;,
        Lcom/twitter/model/onboarding/subtask/c1$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/people/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Z

.field public final o:Lcom/twitter/model/onboarding/condition/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/c1$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/c1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/c1$a;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/c1;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/c1$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/c1;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/c1$a;->m:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/c1;->l:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/c1$a;->q:Lcom/twitter/model/people/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/c1;->m:Lcom/twitter/model/people/a;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/c1$a;->r:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/c1;->n:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/c1$a;->s:Lcom/twitter/model/onboarding/condition/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/c1;->o:Lcom/twitter/model/onboarding/condition/a;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/subtask/c1$a;->x:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/subtask/c1;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-super {p0}, Lcom/twitter/model/onboarding/subtask/k1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcom/twitter/model/onboarding/subtask/c1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/onboarding/subtask/b1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/a1;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
