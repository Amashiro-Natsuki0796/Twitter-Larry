.class public final Lcom/x/repositories/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/home/g;
.implements Lcom/x/repositories/urt/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/repositories/urt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/urt/b<",
            "Lcom/x/android/p4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/urt/b$c;Lcom/x/repositories/post/e0;Lcom/x/app/lifecycle/b;)V
    .locals 9
    .param p1    # Lcom/x/repositories/urt/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/post/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/app/lifecycle/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/x/models/timelines/f;->FOLLOWING:Lcom/x/models/timelines/f;

    invoke-static {v1}, Lcom/x/models/timelines/g;->b(Lcom/x/models/timelines/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/repositories/home/d;

    invoke-direct {v3, p2, p3}, Lcom/x/repositories/home/d;-><init>(Lcom/x/repositories/post/e0;Lcom/x/app/lifecycle/b;)V

    new-instance v4, Lcom/x/repositories/home/e$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/apollographql/apollo/api/http/i;->Post:Lcom/apollographql/apollo/api/http/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/x/repositories/urt/b$c;->a(Lcom/x/repositories/urt/b$c;Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;ZI)Lcom/x/repositories/urt/b;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0, p1}, Lcom/x/repositories/urt/b;->G(Ljava/util/List;)V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->s:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final h()Lcom/x/models/timelines/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->a:Lcom/x/models/timelines/f;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

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

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->q:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final y()Lcom/x/repositories/urt/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/home/e;->a:Lcom/x/repositories/urt/b;

    invoke-virtual {v0}, Lcom/x/repositories/urt/b;->y()Lcom/x/repositories/urt/q;

    move-result-object v0

    return-object v0
.end method
