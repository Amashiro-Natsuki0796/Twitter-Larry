.class public final Lkotlinx/coroutines/channels/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/m;
.implements Lkotlinx/coroutines/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/m<",
        "TE;>;",
        "Lkotlinx/coroutines/e3;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/d$a;->c:Lkotlinx/coroutines/channels/d;

    sget-object p1, Lkotlinx/coroutines/channels/j;->p:Lkotlinx/coroutines/internal/c0;

    iput-object p1, p0, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/z;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->b:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/internal/z;I)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/j;->p:Lkotlinx/coroutines/internal/c0;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/j;->l:Lkotlinx/coroutines/internal/c0;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v7, Lkotlinx/coroutines/channels/d$a;->c:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/p;

    :cond_1
    :goto_0
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkotlinx/coroutines/channels/j;->l:Lkotlinx/coroutines/internal/c0;

    iput-object v0, v7, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/d;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2
    sget v1, Lkotlinx/coroutines/internal/b0;->a:I

    throw v0

    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v1, Lkotlinx/coroutines/channels/j;->b:I

    int-to-long v3, v1

    div-long v5, v15, v3

    rem-long v3, v15, v3

    long-to-int v4, v3

    iget-wide v8, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_5

    invoke-virtual {v14, v5, v6, v0}, Lkotlinx/coroutines/channels/d;->t(JLkotlinx/coroutines/channels/p;)Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v0

    move v10, v4

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Lkotlinx/coroutines/channels/d;->M(Lkotlinx/coroutines/channels/p;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lkotlinx/coroutines/channels/j;->m:Lkotlinx/coroutines/internal/c0;

    if-eq v1, v8, :cond_14

    sget-object v9, Lkotlinx/coroutines/channels/j;->o:Lkotlinx/coroutines/internal/c0;

    if-ne v1, v9, :cond_6

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/d;->z()J

    move-result-wide v3

    cmp-long v1, v15, v3

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_0

    :cond_6
    sget-object v3, Lkotlinx/coroutines/channels/j;->n:Lkotlinx/coroutines/internal/c0;

    if-ne v1, v3, :cond_13

    iget-object v10, v7, Lkotlinx/coroutines/channels/d$a;->c:Lkotlinx/coroutines/channels/d;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/p;->a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/n;

    move-result-object v11

    :try_start_0
    iput-object v11, v7, Lkotlinx/coroutines/channels/d$a;->b:Lkotlinx/coroutines/n;

    move-object v1, v10

    move-object v2, v0

    move v3, v4

    move v12, v4

    move-wide v4, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->M(Lkotlinx/coroutines/channels/p;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    invoke-virtual {v7, v0, v12}, Lkotlinx/coroutines/channels/d$a;->a(Lkotlinx/coroutines/internal/z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x0

    iget-object v12, v10, Lkotlinx/coroutines/channels/d;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v9, :cond_12

    :try_start_1
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/d;->z()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/p;

    :cond_9
    :goto_2
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/d;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v7, Lkotlinx/coroutines/channels/d$a;->b:Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v8, v7, Lkotlinx/coroutines/channels/d$a;->b:Lkotlinx/coroutines/n;

    sget-object v1, Lkotlinx/coroutines/channels/j;->l:Lkotlinx/coroutines/internal/c0;

    iput-object v1, v7, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/d;->u()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    sget-object v1, Lkotlinx/coroutines/channels/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v1, Lkotlinx/coroutines/channels/j;->b:I

    int-to-long v1, v1

    div-long v3, v15, v1

    rem-long v1, v15, v1

    long-to-int v9, v1

    iget-wide v1, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    invoke-virtual {v10, v3, v4, v0}, Lkotlinx/coroutines/channels/d;->t(JLkotlinx/coroutines/channels/p;)Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, v1

    :cond_d
    move-object v1, v10

    move-object v2, v0

    move v3, v9

    move-wide v4, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->M(Lkotlinx/coroutines/channels/p;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/j;->m:Lkotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_e

    invoke-virtual {v7, v0, v9}, Lkotlinx/coroutines/channels/d$a;->a(Lkotlinx/coroutines/internal/z;I)V

    goto :goto_4

    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/j;->o:Lkotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/d;->z()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_2

    :cond_f
    sget-object v2, Lkotlinx/coroutines/channels/j;->n:Lkotlinx/coroutines/internal/c0;

    if-eq v1, v2, :cond_11

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    iput-object v8, v7, Lkotlinx/coroutines/channels/d$a;->b:Lkotlinx/coroutines/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v12, :cond_10

    new-instance v8, Lkotlinx/coroutines/channels/b;

    invoke-direct {v8, v12, v1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_10
    :goto_3
    invoke-virtual {v11, v0, v8}, Lkotlinx/coroutines/n;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    iput-object v8, v7, Lkotlinx/coroutines/channels/d$a;->b:Lkotlinx/coroutines/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v12, :cond_10

    new-instance v8, Lkotlinx/coroutines/channels/b;

    invoke-direct {v8, v12, v1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :goto_5
    invoke-virtual {v11}, Lkotlinx/coroutines/n;->B()V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/j;->p:Lkotlinx/coroutines/internal/c0;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/channels/d$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/j;->l:Lkotlinx/coroutines/internal/c0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->c:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->w()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkotlinx/coroutines/internal/b0;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
