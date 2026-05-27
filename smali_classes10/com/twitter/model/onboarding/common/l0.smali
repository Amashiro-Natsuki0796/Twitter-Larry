.class public final Lcom/twitter/model/onboarding/common/l0;
.super Lcom/twitter/model/onboarding/common/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/l0$a;,
        Lcom/twitter/model/onboarding/common/l0$b;,
        Lcom/twitter/model/onboarding/common/l0$c;,
        Lcom/twitter/model/onboarding/common/l0$d;,
        Lcom/twitter/model/onboarding/common/l0$e;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/model/onboarding/common/l0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/onboarding/common/l0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/onboarding/common/l0$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/l0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/common/l0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/l0$a;->e:Lcom/twitter/model/onboarding/common/l0$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/l0;->f:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/l0$a;->f:Lcom/twitter/model/onboarding/common/l0$b;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/l0;->g:Lcom/twitter/model/onboarding/common/l0$b;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/common/l0$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/common/l0;->h:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/l0$a;->g:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/l0;->i:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/l0$a;->j:Lcom/twitter/model/onboarding/common/l0$d;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/l0;->j:Lcom/twitter/model/onboarding/common/l0$d;

    return-void

    :cond_0
    const-string p1, "style"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "titleText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "onContent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "offContent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
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

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/l0;->f:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/l0$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/l0;->g:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/l0$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/database/q;-><init>(I)V

    new-instance v2, Lcom/twitter/model/onboarding/common/k0;

    invoke-direct {v2, v1}, Lcom/twitter/model/onboarding/common/k0;-><init>(Lcom/twitter/database/q;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "collect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/l0;->g:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/l0$b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/model/onboarding/common/h0;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/l0;->f:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/l0$b;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/model/onboarding/common/h0;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
