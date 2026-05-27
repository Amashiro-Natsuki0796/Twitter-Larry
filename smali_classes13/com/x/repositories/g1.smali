.class public final Lcom/x/repositories/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/e1;
.implements Lcom/x/repositories/urt/x;


# instance fields
.field public final synthetic a:Lcom/x/repositories/urt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/urt/b<",
            "Lcom/x/android/s7$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/x/repositories/urt/b$c;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/repositories/urt/b$c;",
            ")V"
        }
    .end annotation

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepositoryFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/x/models/timelines/f;->GENERIC:Lcom/x/models/timelines/f;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/x/models/timelines/g;->a(Lcom/x/models/timelines/f;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/repositories/f1;

    invoke-direct {v4, p1, p2}, Lcom/x/repositories/f1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Lcom/x/repositories/g1$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x70

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lcom/x/repositories/urt/b$c;->a(Lcom/x/repositories/urt/b$c;Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;ZI)Lcom/x/repositories/urt/b;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    iput-object p2, p0, Lcom/x/repositories/g1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0, p1}, Lcom/x/repositories/urt/b;->G(Ljava/util/List;)V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineCursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0, p1, p2}, Lcom/x/repositories/urt/b;->O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    return-void
.end method

.method public final U()Lkotlinx/coroutines/flow/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d2<",
            "Lcom/x/models/timelines/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->s:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final h()Lcom/x/models/timelines/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->a:Lcom/x/models/timelines/f;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0}, Lcom/x/repositories/urt/b;->onDestroy()V

    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0, p1}, Lcom/x/repositories/urt/b;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lkotlinx/coroutines/flow/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d2<",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->o:Lkotlinx/coroutines/flow/a2;

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d2<",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/URTTimelineInstruction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->q:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final y()Lcom/x/repositories/urt/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/g1;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0}, Lcom/x/repositories/urt/b;->y()Lcom/x/repositories/urt/q;

    move-result-object v0

    return-object v0
.end method
