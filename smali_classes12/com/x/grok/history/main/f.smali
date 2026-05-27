.class public final Lcom/x/grok/history/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/main/p;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/grok/history/main/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/grok/history/main/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/grok/history/main/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/grok/history/media/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/grok/history/main/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/grok/history/main/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/main/p$a;Ljavax/inject/a;Ljavax/inject/a;Lcom/x/grok/history/media/o;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/grok/history/main/p$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/grok/history/media/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/grok/history/main/p$a;",
            "Ljavax/inject/a<",
            "Lcom/x/grok/history/main/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/x/grok/history/main/i;",
            ">;",
            "Lcom/x/grok/history/media/o;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationControllerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControllerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/f;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/grok/history/main/f;->b:Lcom/x/grok/history/main/p$a;

    iput-object p3, p0, Lcom/x/grok/history/main/f;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/x/grok/history/main/f;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/x/grok/history/main/f;->e:Lcom/x/grok/history/media/o;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object p2

    const-string p5, "conv"

    invoke-interface {p2, p5}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/arkivanov/essenty/instancekeeper/c$a;

    invoke-interface {p2, p5, v0}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    check-cast v0, Lcom/x/grok/history/main/i;

    iput-object v0, p0, Lcom/x/grok/history/main/f;->f:Lcom/x/grok/history/main/i;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object p1

    const-string p2, "media"

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arkivanov/essenty/instancekeeper/c$a;

    invoke-interface {p1, p2, p3}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_1
    check-cast p3, Lcom/x/grok/history/main/i;

    iput-object p3, p0, Lcom/x/grok/history/main/f;->g:Lcom/x/grok/history/main/i;

    iget-object p1, v0, Lcom/x/grok/history/main/i;->e:Lkotlinx/coroutines/flow/b2;

    iput-object p1, p0, Lcom/x/grok/history/main/f;->h:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p3, Lcom/x/grok/history/main/i;->e:Lkotlinx/coroutines/flow/b2;

    iput-object p1, p0, Lcom/x/grok/history/main/f;->i:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/main/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/main/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/main/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/grok/history/main/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/main/f;->i:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/main/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/grok/history/main/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/main/f;->h:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public onEvent(Lcom/x/grok/history/main/GrokHistoryMainEvent;)V
    .locals 20
    .param p1    # Lcom/x/grok/history/main/GrokHistoryMainEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$a;

    iget-object v3, v0, Lcom/x/grok/history/main/f;->b:Lcom/x/grok/history/main/p$a;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/x/grok/history/main/p$a;->a:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$a;

    iget-object v1, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$a;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_0
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$h;

    iget-object v4, v0, Lcom/x/grok/history/main/f;->f:Lcom/x/grok/history/main/i;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/x/grok/history/main/i;->f()V

    goto/16 :goto_c

    :cond_1
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$c;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$c;

    iget-object v1, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$c;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v4, v1}, Lcom/x/grok/history/main/i;->e(Lcom/x/grok/history/GrokHistoryItemId;)V

    goto/16 :goto_c

    :cond_2
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$g;

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v2, :cond_b

    check-cast v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v2, v4, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/grok/history/main/i$c;

    instance-of v8, v7, Lcom/x/grok/history/main/i$c$c;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    instance-of v8, v7, Lcom/x/grok/history/main/i$c$b;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v7, Lcom/x/grok/history/main/i$c$a;

    if-eqz v8, :cond_a

    move-object v9, v7

    check-cast v9, Lcom/x/grok/history/main/i$c$a;

    iget-object v7, v9, Lcom/x/grok/history/main/i$c$a;->e:Lcom/x/grok/history/main/i$b;

    if-eqz v7, :cond_9

    iget-object v8, v9, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/grok/history/main/i$b;

    iget-object v12, v11, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v13, v7, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v12, v13}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v11

    goto :goto_1

    :cond_6
    move-object v12, v5

    :goto_1
    if-eqz v12, :cond_7

    iget-object v11, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$g;->a:Ljava/lang/String;

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-static {v12, v11, v14, v13}, Lcom/x/grok/history/main/i$b;->a(Lcom/x/grok/history/main/i$b;Ljava/lang/String;ZI)Lcom/x/grok/history/main/i$b;

    move-result-object v11

    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v9

    :goto_2
    invoke-virtual {v2, v3, v7}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v1, v3, Lcom/x/grok/history/main/i$c$a;

    goto/16 :goto_c

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$b;

    if-eqz v2, :cond_19

    iget-object v1, v4, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/grok/history/main/i$c$a;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/x/grok/history/main/i$c$a;

    goto :goto_3

    :cond_c
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v3, v2, Lcom/x/grok/history/main/i$c$a;->e:Lcom/x/grok/history/main/i$b;

    if-nez v3, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v2, v2, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v3, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/grok/history/main/i$b;

    iget-object v9, v9, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v9, v8}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_4

    :cond_10
    move-object v7, v5

    :goto_4
    check-cast v7, Lcom/x/grok/history/main/i$b;

    if-eqz v7, :cond_31

    iget-object v2, v7, Lcom/x/grok/history/main/i$b;->b:Ljava/lang/String;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v7, v3, Lcom/x/grok/history/main/i$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/grok/history/main/i$c;

    instance-of v12, v11, Lcom/x/grok/history/main/i$c$c;

    if-eqz v12, :cond_13

    goto :goto_7

    :cond_13
    instance-of v12, v11, Lcom/x/grok/history/main/i$c$b;

    if-eqz v12, :cond_14

    goto :goto_7

    :cond_14
    instance-of v12, v11, Lcom/x/grok/history/main/i$c$a;

    if-eqz v12, :cond_18

    move-object v13, v11

    check-cast v13, Lcom/x/grok/history/main/i$c$a;

    iget-object v11, v13, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/grok/history/main/i$b;

    iget-object v15, v12, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v15, v8}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object v15, v12

    goto :goto_6

    :cond_15
    move-object v15, v5

    :goto_6
    if-eqz v15, :cond_16

    const/4 v12, 0x7

    invoke-static {v15, v5, v9, v12}, Lcom/x/grok/history/main/i$b;->a(Lcom/x/grok/history/main/i$b;Ljava/lang/String;ZI)Lcom/x/grok/history/main/i$b;

    move-result-object v12

    :cond_16
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    const/16 v17, 0x0

    const/16 v19, 0x2e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v11

    :goto_7
    invoke-virtual {v1, v10, v11}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    instance-of v1, v10, Lcom/x/grok/history/main/i$c$a;

    if-nez v7, :cond_31

    new-instance v1, Lcom/x/grok/history/main/k;

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/x/grok/history/main/k;-><init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v4, Lcom/x/grok/history/main/i;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v5, v5, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_c

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$e;

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lcom/x/grok/history/main/i;->d()V

    goto/16 :goto_c

    :cond_1a
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$d;

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Lcom/x/grok/history/main/i;->c()V

    goto/16 :goto_c

    :cond_1b
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$f;

    if-eqz v2, :cond_20

    iget-object v1, v4, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    :cond_1c
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/grok/history/main/i$c;

    instance-of v4, v3, Lcom/x/grok/history/main/i$c$c;

    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    instance-of v4, v3, Lcom/x/grok/history/main/i$c$b;

    if-eqz v4, :cond_1e

    goto :goto_8

    :cond_1e
    instance-of v4, v3, Lcom/x/grok/history/main/i$c$a;

    if-eqz v4, :cond_1f

    move-object v5, v3

    check-cast v5, Lcom/x/grok/history/main/i$c$a;

    iget-object v10, v5, Lcom/x/grok/history/main/i$c$a;->d:Lcom/x/grok/history/main/i$b;

    const/4 v8, 0x0

    const/16 v11, 0x27

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v3

    :goto_8
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    instance-of v1, v2, Lcom/x/grok/history/main/i$c$a;

    goto/16 :goto_c

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$i;

    iget-object v4, v0, Lcom/x/grok/history/main/f;->g:Lcom/x/grok/history/main/i;

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Lcom/x/grok/history/main/i;->f()V

    goto/16 :goto_c

    :cond_21
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$j;

    if-eqz v2, :cond_27

    check-cast v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$j;->a:Lcom/x/grok/history/GrokHistoryItemId;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/x/grok/history/main/i$c$a;

    if-eqz v4, :cond_22

    check-cast v2, Lcom/x/grok/history/main/i$c$a;

    goto :goto_9

    :cond_22
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/grok/history/main/i$b;

    iget-object v6, v6, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v6, v1}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_a

    :cond_24
    move-object v4, v5

    :goto_a
    check-cast v4, Lcom/x/grok/history/main/i$b;

    if-eqz v4, :cond_25

    iget-object v5, v4, Lcom/x/grok/history/main/i$b;->b:Ljava/lang/String;

    :cond_25
    if-nez v5, :cond_26

    goto/16 :goto_c

    :cond_26
    iget-object v2, v3, Lcom/x/grok/history/main/p$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_27
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$k;

    if-eqz v2, :cond_28

    check-cast v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$k;

    iget-object v1, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$k;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v4, v1}, Lcom/x/grok/history/main/i;->e(Lcom/x/grok/history/GrokHistoryItemId;)V

    goto :goto_c

    :cond_28
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$l;

    if-eqz v2, :cond_29

    invoke-virtual {v4}, Lcom/x/grok/history/main/i;->c()V

    goto :goto_c

    :cond_29
    instance-of v2, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$n;

    if-eqz v2, :cond_30

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/x/grok/history/main/f;->e:Lcom/x/grok/history/media/o;

    const-string v2, "downloader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v4, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/grok/history/main/i$c;

    instance-of v7, v6, Lcom/x/grok/history/main/i$c$c;

    if-eqz v7, :cond_2b

    goto :goto_b

    :cond_2b
    instance-of v7, v6, Lcom/x/grok/history/main/i$c$b;

    if-eqz v7, :cond_2c

    goto :goto_b

    :cond_2c
    instance-of v7, v6, Lcom/x/grok/history/main/i$c$a;

    if-eqz v7, :cond_2f

    move-object v8, v6

    check-cast v8, Lcom/x/grok/history/main/i$c$a;

    const/4 v12, 0x0

    const/16 v14, 0x37

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v6

    :goto_b
    invoke-virtual {v2, v3, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    instance-of v2, v3, Lcom/x/grok/history/main/i$c$a;

    if-eqz v2, :cond_2d

    move-object v5, v3

    check-cast v5, Lcom/x/grok/history/main/i$c$a;

    :cond_2d
    if-eqz v5, :cond_31

    iget-object v2, v5, Lcom/x/grok/history/main/i$c$a;->d:Lcom/x/grok/history/main/i$b;

    if-nez v2, :cond_2e

    goto :goto_c

    :cond_2e
    iget-object v2, v2, Lcom/x/grok/history/main/i$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/x/grok/history/media/r;->a(Lcom/x/grok/history/media/o;Ljava/lang/String;)V

    goto :goto_c

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    instance-of v1, v1, Lcom/x/grok/history/main/GrokHistoryMainEvent$m;

    if-eqz v1, :cond_32

    invoke-virtual {v4}, Lcom/x/grok/history/main/i;->d()V

    :cond_31
    :goto_c
    return-void

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/main/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
