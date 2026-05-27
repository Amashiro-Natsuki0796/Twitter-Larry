.class public final Lcom/x/repositories/videotab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/videotab/a;
.implements Lcom/x/repositories/urt/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/repositories/urt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/urt/b<",
            "Lcom/x/android/s4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/measurement/internal/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/PostIdentifier;Lcom/x/repositories/urt/b$c;)V
    .locals 11
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/measurement/internal/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/x/repositories/videotab/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/x/models/timelines/f;->VIDEO_TAB:Lcom/x/models/timelines/f;

    invoke-static {v3}, Lcom/x/models/timelines/g;->b(Lcom/x/models/timelines/f;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/repositories/videotab/b;

    invoke-direct {v5, p1, v0, v1}, Lcom/x/repositories/videotab/b;-><init>(Lcom/x/models/PostIdentifier;Lcom/google/android/gms/measurement/internal/u2;Ljava/util/LinkedHashMap;)V

    new-instance v8, Lcom/x/repositories/videotab/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Lcom/x/repositories/urt/b$c;->a(Lcom/x/repositories/urt/b$c;Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;ZI)Lcom/x/repositories/urt/b;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

    iput-object v0, p0, Lcom/x/repositories/videotab/e;->b:Lcom/google/android/gms/measurement/internal/u2;

    iput-object v1, p0, Lcom/x/repositories/videotab/e;->c:Ljava/util/LinkedHashMap;

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

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0, p1}, Lcom/x/repositories/urt/b;->G(Ljava/util/List;)V

    return-void
.end method

.method public final J(Lcom/x/models/PostIdentifier;J)V
    .locals 5
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->b:Lcom/google/android/gms/measurement/internal/u2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/x/repositories/videotab/e;->c:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/x/android/type/e8;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {p3, p2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p3}, Lcom/x/android/type/e8;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->s:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final h()Lcom/x/models/timelines/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->a:Lcom/x/models/timelines/f;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->q:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final y()Lcom/x/repositories/urt/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/videotab/e;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0}, Lcom/x/repositories/urt/b;->y()Lcom/x/repositories/urt/q;

    move-result-object v0

    return-object v0
.end method
