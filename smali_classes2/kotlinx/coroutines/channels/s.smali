.class public final Lkotlinx/coroutines/channels/s;
.super Lkotlinx/coroutines/channels/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/channels/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/s;->m:Lkotlinx/coroutines/channels/a;

    sget-object p3, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class p3, Lkotlinx/coroutines/channels/d;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/channels/o$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/channels/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lkotlinx/coroutines/channels/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/v;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->x()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->x()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/s;->m:Lkotlinx/coroutines/channels/a;

    sget-object v1, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_LATEST:Lkotlinx/coroutines/channels/a;

    iget-object v1, v8, Lkotlinx/coroutines/channels/s;->m:Lkotlinx/coroutines/channels/a;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/o$c;

    if-eqz v1, :cond_11

    instance-of v1, v0, Lkotlinx/coroutines/channels/o$a;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v8, Lkotlinx/coroutines/channels/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    move-object/from16 v10, p1

    invoke-static {v0, v10, v9}, Lkotlinx/coroutines/internal/v;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v0, v1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v10, p1

    sget-object v11, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/internal/c0;

    sget-object v0, Lkotlinx/coroutines/channels/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/p;

    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v12, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/d;->C(JZ)Z

    move-result v14

    sget v15, Lkotlinx/coroutines/channels/j;->b:I

    int-to-long v6, v15

    div-long v1, v12, v6

    rem-long v3, v12, v6

    long-to-int v4, v3

    iget-wide v9, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/d;->b(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/p;)Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v14, :cond_4

    sget-object v0, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/d;->x()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/o$a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/o$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_4
    move-object/from16 v10, p1

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v4

    move-object/from16 v3, p1

    move v10, v4

    move-wide v4, v12

    move-wide/from16 v16, v6

    move-object v6, v11

    move v7, v14

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/d;->g(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c;->a()V

    :goto_5
    move-object/from16 v10, p1

    move-object v0, v9

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_9

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/d;->x()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/o$a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/o$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/z;->i()V

    sget-object v0, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/d;->x()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/o$a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/o$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    instance-of v0, v11, Lkotlinx/coroutines/e3;

    if-eqz v0, :cond_d

    move-object v0, v11

    check-cast v0, Lkotlinx/coroutines/e3;

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    add-int v4, v10, v15

    invoke-interface {v0, v9, v4}, Lkotlinx/coroutines/e3;->a(Lkotlinx/coroutines/internal/z;I)V

    :cond_e
    iget-wide v0, v9, Lkotlinx/coroutines/internal/z;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/d;->q(J)V

    sget-object v0, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c;->a()V

    sget-object v0, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_11
    :goto_8
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/s;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
