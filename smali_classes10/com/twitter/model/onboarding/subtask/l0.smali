.class public final Lcom/twitter/model/onboarding/subtask/l0;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/l0$a;,
        Lcom/twitter/model/onboarding/subtask/l0$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/l0$a;)V
    .locals 4
    .param p1    # Lcom/twitter/model/onboarding/subtask/l0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/l0;->j:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/l0$a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v2, p0, Lcom/twitter/model/onboarding/subtask/l0;->j:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/l0$a;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/l0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/k0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
