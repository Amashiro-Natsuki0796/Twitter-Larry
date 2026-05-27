.class public final Lcom/x/repositories/post/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/post/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/post/u$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/repositories/post/t;

.field public final b:Lcom/x/repositories/post/y$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/post/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/post/b0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/PostIdentifier;Lcom/x/models/PostInteractorType;Lcom/x/repositories/post/y$c;Lcom/x/repositories/post/c$b;Lcom/x/repositories/post/b0$b;)V
    .locals 1
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostInteractorType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/post/y$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/post/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/post/b0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/x/repositories/post/u$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-interface {p4, p1}, Lcom/x/repositories/post/c$b;->a(Lcom/x/models/PostIdentifier;)Lcom/x/repositories/post/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p3, p1}, Lcom/x/repositories/post/y$c;->a(Lcom/x/models/PostIdentifier;)Lcom/x/repositories/post/y;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p5, p1}, Lcom/x/repositories/post/b0$b;->a(Lcom/x/models/PostIdentifier;)Lcom/x/repositories/post/b0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    iput-object p3, p0, Lcom/x/repositories/post/u;->b:Lcom/x/repositories/post/y$c;

    iput-object p4, p0, Lcom/x/repositories/post/u;->c:Lcom/x/repositories/post/c$b;

    iput-object p5, p0, Lcom/x/repositories/post/u;->d:Lcom/x/repositories/post/b0$b;

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

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0, p1}, Lcom/x/repositories/urt/x;->G(Ljava/util/List;)V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0}, Lcom/x/repositories/urt/x;->N()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0, p1, p2}, Lcom/x/repositories/urt/x;->O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

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

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0}, Lcom/x/repositories/urt/x;->U()Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/x/models/timelines/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0}, Lcom/arkivanov/essenty/instancekeeper/c$a;->onDestroy()V

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

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0, p1}, Lcom/x/repositories/urt/x;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0}, Lcom/x/repositories/urt/x;->s()Lkotlinx/coroutines/flow/d2;

    move-result-object v0

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

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0}, Lcom/x/repositories/urt/x;->x()Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/x/repositories/urt/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/post/u;->a:Lcom/x/repositories/post/t;

    invoke-interface {v0}, Lcom/x/repositories/urt/x;->y()Lcom/x/repositories/urt/q;

    move-result-object v0

    return-object v0
.end method
