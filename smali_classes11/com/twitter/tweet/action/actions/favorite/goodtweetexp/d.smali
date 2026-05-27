.class public final Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->b:Lkotlinx/coroutines/h0;

    sget-object p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$e;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->g:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->d:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->c:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->e:J

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->f:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-wide v2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->d:J

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->g:Lkotlinx/coroutines/flow/p2;

    sget-object v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$c;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$c;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    iput-wide p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->c:J

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->d:J

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->f:Lkotlinx/coroutines/q2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/d2;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->f:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$b;

    invoke-direct {p1, p0, p2}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$b;-><init>(Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->b:Lkotlinx/coroutines/h0;

    invoke-static {p0, v1, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->f:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->a:Lkotlinx/coroutines/l0;

    invoke-interface {v0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
