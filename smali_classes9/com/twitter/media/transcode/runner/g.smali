.class public final synthetic Lcom/twitter/media/transcode/runner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/runner/p;

.field public final synthetic b:Lcom/twitter/media/transcode/o0;

.field public final synthetic c:Lio/reactivex/subjects/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/runner/p;Lcom/twitter/media/transcode/o0;Lio/reactivex/subjects/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/g;->a:Lcom/twitter/media/transcode/runner/p;

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/g;->b:Lcom/twitter/media/transcode/o0;

    iput-object p3, p0, Lcom/twitter/media/transcode/runner/g;->c:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/media/transcode/runner/p$a;

    instance-of v0, p1, Lcom/twitter/media/transcode/runner/p$a$a;

    iget-object v1, p0, Lcom/twitter/media/transcode/runner/g;->c:Lio/reactivex/subjects/f;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/media/transcode/runner/g;->a:Lcom/twitter/media/transcode/runner/p;

    iget-object v4, p0, Lcom/twitter/media/transcode/runner/g;->b:Lcom/twitter/media/transcode/o0;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/media/transcode/runner/p$a$a;

    iget-object v0, v3, Lcom/twitter/media/transcode/runner/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/transcode/runner/retry/c;

    iget-object v6, p1, Lcom/twitter/media/transcode/runner/p$a$a;->a:Ljava/io/File;

    iget-object v7, p1, Lcom/twitter/media/transcode/runner/p$a$a;->c:Lcom/twitter/media/transcode/m0;

    invoke-interface {v5, v4, v6, v7}, Lcom/twitter/media/transcode/runner/retry/c;->a(Lcom/twitter/media/transcode/o0;Ljava/io/File;Lcom/twitter/media/transcode/m0;)Lcom/twitter/media/transcode/runner/retry/f;

    move-result-object v6

    iget-boolean v7, v6, Lcom/twitter/media/transcode/runner/retry/f;->b:Z

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lcom/twitter/media/transcode/runner/retry/c;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v0, v6, Lcom/twitter/media/transcode/runner/retry/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/twitter/media/transcode/runner/retry/f;

    invoke-direct {v6, v4}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;)V

    :goto_0
    iget-boolean v0, v6, Lcom/twitter/media/transcode/runner/retry/f;->b:Z

    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/media/transcode/runner/b$e;

    iget-object v0, v6, Lcom/twitter/media/transcode/runner/retry/f;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/media/transcode/runner/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/twitter/media/transcode/runner/retry/f;->a:Lcom/twitter/media/transcode/o0;

    invoke-virtual {v3, p1, v1}, Lcom/twitter/media/transcode/runner/p;->b(Lcom/twitter/media/transcode/o0;Lio/reactivex/subjects/f;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p1, Lcom/twitter/media/transcode/runner/p$a$a;->a:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    new-instance v0, Lcom/twitter/media/transcode/runner/b$a;

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/p$a$a;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/media/transcode/runner/b$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/subjects/f;->onComplete()V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lcom/twitter/media/transcode/runner/b$b;

    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v3, "Invalid file"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p1, v0}, Lcom/twitter/media/transcode/runner/b$b;-><init>(Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/subjects/f;->onComplete()V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lcom/twitter/media/transcode/runner/p$a$b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/twitter/media/transcode/runner/p$a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/transcode/runner/p$a$b;->a:Ljava/lang/Throwable;

    instance-of v5, v0, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/twitter/media/transcode/runner/retry/f;

    invoke-direct {p1, v4}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;)V

    goto :goto_1

    :cond_5
    iget-object v5, v3, Lcom/twitter/media/transcode/runner/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/transcode/runner/retry/c;

    iget-object v7, p1, Lcom/twitter/media/transcode/runner/p$a$b;->b:Lcom/twitter/media/transcode/q;

    invoke-interface {v6, v4, v0, v7}, Lcom/twitter/media/transcode/runner/retry/c;->c(Lcom/twitter/media/transcode/o0;Ljava/lang/Throwable;Lcom/twitter/media/transcode/q;)Lcom/twitter/media/transcode/runner/retry/f;

    move-result-object v7

    iget-boolean v8, v7, Lcom/twitter/media/transcode/runner/retry/f;->b:Z

    if-eqz v8, :cond_6

    invoke-interface {v6}, Lcom/twitter/media/transcode/runner/retry/c;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v6

    if-lez v6, :cond_6

    move-object p1, v7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/twitter/media/transcode/runner/retry/f;

    invoke-direct {p1, v4}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;)V

    :goto_1
    iget-boolean v4, p1, Lcom/twitter/media/transcode/runner/retry/f;->b:Z

    if-eqz v4, :cond_8

    new-instance v2, Lcom/twitter/media/transcode/runner/b$e;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/media/transcode/runner/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/retry/f;->a:Lcom/twitter/media/transcode/o0;

    invoke-virtual {v3, p1, v1}, Lcom/twitter/media/transcode/runner/p;->b(Lcom/twitter/media/transcode/o0;Lio/reactivex/subjects/f;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/twitter/media/transcode/runner/b$b;

    instance-of v3, v0, Lcom/twitter/media/transcode/TranscoderException;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/twitter/media/transcode/TranscoderException;

    goto :goto_2

    :cond_9
    new-instance v3, Lcom/twitter/media/transcode/TranscoderException;

    const-string v4, "Unexpected error occurred"

    const/16 v5, 0x8

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    move-object v0, v3

    :goto_2
    invoke-direct {p1, v0}, Lcom/twitter/media/transcode/runner/b$b;-><init>(Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/subjects/f;->onComplete()V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/twitter/media/transcode/runner/p$a$d;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/media/transcode/runner/b$d;

    check-cast p1, Lcom/twitter/media/transcode/runner/p$a$d;

    iget p1, p1, Lcom/twitter/media/transcode/runner/p$a$d;->a:F

    invoke-direct {v0, p1}, Lcom/twitter/media/transcode/runner/b$d;-><init>(F)V

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lcom/twitter/media/transcode/runner/p$a$c;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/media/transcode/runner/b$c;

    check-cast p1, Lcom/twitter/media/transcode/runner/p$a$c;

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/p$a$c;->a:Ljava/io/File;

    invoke-direct {v0, p1}, Lcom/twitter/media/transcode/runner/b$c;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
