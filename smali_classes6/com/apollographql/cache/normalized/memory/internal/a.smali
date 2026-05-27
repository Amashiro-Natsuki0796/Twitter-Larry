.class public final Lcom/apollographql/cache/normalized/memory/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 7

    sget-object v0, Lcom/apollographql/cache/normalized/memory/f$a;->a:Lcom/apollographql/cache/normalized/memory/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;

    invoke-direct {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/a;-><init>()V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x0

    if-eq p1, v2, :cond_1

    int-to-long v5, p1

    cmp-long p1, v5, v3

    if-ltz p1, :cond_0

    iput-wide v5, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->a:J

    iput-object v0, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->d:Lcom/apollographql/cache/normalized/memory/f$a;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum weight must be non-negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmp-long p1, p2, v3

    if-ltz p1, :cond_3

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->o(J)Z

    move-result p3

    if-nez p3, :cond_2

    iput-wide p1, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->b:J

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration must be non-negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    invoke-direct {p1, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;-><init>(Lcom/apollographql/cache/normalized/memory/internal/store/a;)V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;)V
    .locals 12
    .param p1    # Lcom/apollographql/cache/normalized/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->f(Lcom/apollographql/cache/normalized/api/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->g(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    move-result-object v0

    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/memory/internal/store/d;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k(J)V

    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget v2, v2, Lkotlinx/atomicfu/d;->b:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iget v3, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->f:I

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    iget-object v2, v2, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    iget v2, v9, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    sub-int/2addr v2, v8

    and-int v10, v1, v2

    invoke-virtual {v9, v10}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v2

    move-object v11, v2

    :goto_1
    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-virtual {p1, v3}, Lcom/apollographql/cache/normalized/api/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-virtual {v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V

    move-object v2, v0

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->l(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;J)V

    iget-object p1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget p1, p1, Lkotlinx/atomicfu/d;->b:I

    goto :goto_2

    :cond_1
    move-object v2, v0

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->l(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;J)V

    iget-object p1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget p1, p1, Lkotlinx/atomicfu/d;->b:I

    add-int/2addr p1, v8

    :goto_2
    iget-object p2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    invoke-virtual {p2, p1}, Lkotlinx/atomicfu/d;->a(I)V

    invoke-virtual {v0, v11}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-virtual {v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V

    move-object v2, v0

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->l(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;J)V

    invoke-virtual {v0, v11}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-interface {v11}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v11

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iget-object v3, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$f;

    invoke-virtual {v3, p1, v1, v2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->d(Ljava/lang/Object;ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->l(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;J)V

    invoke-virtual {v9, v10, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    iget-object p1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/atomicfu/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    move-result p2

    sget-object v2, Lkotlinx/atomicfu/g$a;->a:Lkotlinx/atomicfu/g$a;

    iget-object p1, p1, Lkotlinx/atomicfu/d;->a:Lkotlinx/atomicfu/g$a;

    if-eq p1, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAndAdd("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlinx/atomicfu/g;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    iget-object p2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
