.class public final Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$a;,
        Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$a;->l:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d;->k:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$a;->m:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d;->l:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;

    return-void

    :cond_0
    const-string p1, "searchFilterType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/c;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/c;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d;)V

    return-object v0
.end method
