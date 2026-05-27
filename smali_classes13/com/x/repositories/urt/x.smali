.class public interface abstract Lcom/x/repositories/urt/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# virtual methods
.method public abstract G(Ljava/util/List;)V
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
.end method

.method public abstract N()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V
    .param p1    # Lcom/x/models/timelines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineCursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract U()Lkotlinx/coroutines/flow/d2;
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
.end method

.method public abstract h()Lcom/x/models/timelines/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract s()Lkotlinx/coroutines/flow/d2;
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
.end method

.method public abstract x()Lkotlinx/coroutines/flow/d2;
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
.end method

.method public abstract y()Lcom/x/repositories/urt/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
