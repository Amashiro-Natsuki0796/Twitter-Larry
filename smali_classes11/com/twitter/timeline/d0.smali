.class public Lcom/twitter/timeline/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/api/legacy/a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/timeline/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/card/unified/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/details/c;Lcom/twitter/timeline/g0;Lcom/twitter/card/unified/u;ZLcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/timeline/d0;->b:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/timeline/d0;->c:Lcom/twitter/tweet/details/c;

    iput-object p4, p0, Lcom/twitter/timeline/d0;->d:Lcom/twitter/timeline/g0;

    iput-object p5, p0, Lcom/twitter/timeline/d0;->e:Lcom/twitter/card/unified/u;

    iput-boolean p6, p0, Lcom/twitter/timeline/d0;->g:Z

    iput-object p7, p0, Lcom/twitter/timeline/d0;->f:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/f6;Ljava/lang/String;I)V
    .locals 10
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-interface {v0, v1}, Lcom/twitter/edit/a;->v(Lcom/twitter/model/core/d;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/timeline/d0;->e:Lcom/twitter/card/unified/u;

    iget-object v3, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/core/entity/ad/f;->n:Lcom/twitter/model/core/entity/ad/h;

    if-eqz v3, :cond_0

    sget-object p2, Lcom/twitter/card/unified/y$b;->Timeline:Lcom/twitter/card/unified/y$b;

    invoke-interface {v2, p1, p2}, Lcom/twitter/card/unified/u;->b(Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v3, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    const-string v5, "skip_tweet_detail"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p2, Lcom/twitter/card/unified/y$b;->Timeline:Lcom/twitter/card/unified/y$b;

    invoke-interface {v2, p1, p2}, Lcom/twitter/card/unified/u;->b(Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)V

    goto/16 :goto_1

    :cond_1
    sget-object v4, Lcom/twitter/card/unified/y$b;->DetailPage:Lcom/twitter/card/unified/y$b;

    invoke-interface {v2, p1, v4}, Lcom/twitter/card/unified/u;->a(Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, p1, v4}, Lcom/twitter/card/unified/u;->b(Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/twitter/timeline/d0;->g:Z

    iget-object v5, p0, Lcom/twitter/timeline/d0;->c:Lcom/twitter/tweet/details/c;

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    if-eq p4, v6, :cond_3

    invoke-interface {v5, v0, v1}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object p2

    sget-object p3, Lcom/twitter/tweet/details/e;->Cell:Lcom/twitter/tweet/details/e;

    invoke-interface {p2, p3}, Lcom/twitter/tweet/details/c;->m(Lcom/twitter/tweet/details/e;)Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/twitter/tweet/details/c;->i(Z)Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/twitter/tweet/details/c;->c(Z)Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/tweet/details/c;->h()Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/tweet/details/c;->start()V

    invoke-virtual {p0, p1, v7}, Lcom/twitter/timeline/d0;->e(Lcom/twitter/model/core/e;Z)V

    goto :goto_1

    :cond_3
    if-ne p4, v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    iget-object p4, p0, Lcom/twitter/timeline/d0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p4, p1, v0}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p4

    invoke-interface {v5, p1}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object v0

    sget-object v1, Lcom/twitter/tweet/details/e;->Cell:Lcom/twitter/tweet/details/e;

    invoke-interface {v0, v1}, Lcom/twitter/tweet/details/c;->m(Lcom/twitter/tweet/details/e;)Lcom/twitter/tweet/details/c;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/twitter/tweet/details/c;->f(Lcom/twitter/analytics/feature/model/s1;)Lcom/twitter/tweet/details/c;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/twitter/tweet/details/c;->d(Lcom/twitter/model/timeline/urt/f6;)Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/twitter/tweet/details/c;->e(Ljava/lang/String;)Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/twitter/tweet/details/c;->i(Z)Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2, v7}, Lcom/twitter/tweet/details/c;->c(Z)Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/tweet/details/c;->h()Lcom/twitter/tweet/details/c;

    move-result-object p2

    xor-int/lit8 p3, v3, 0x1

    invoke-interface {p2, p3}, Lcom/twitter/tweet/details/c;->b(Z)Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/tweet/details/c;->n()Lcom/twitter/tweet/details/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/tweet/details/c;->start()V

    invoke-virtual {p0, p1, v3}, Lcom/twitter/timeline/d0;->e(Lcom/twitter/model/core/e;Z)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/timeline/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/timeline/d0;->d:Lcom/twitter/timeline/g0;

    invoke-interface {v0, p1, p2}, Lcom/twitter/timeline/g0;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/twitter/model/timeline/o2;)V
    .locals 6
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/tweet/action/api/legacy/a;->c(Lcom/twitter/model/timeline/o2;)V

    iget-object v0, p0, Lcom/twitter/timeline/d0;->f:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->f:Z

    iget-object v1, v0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->c:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;

    invoke-virtual {v1}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->f:Lkotlinx/coroutines/q2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->g:Lkotlinx/coroutines/flow/p2;

    sget-object v4, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$a;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$a;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->c:J

    iput-wide v4, v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->d:J

    iput-wide v4, v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->e:J

    iget-object v1, v0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->e:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;

    invoke-direct {v1, v0, p1, v3}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;-><init>(Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/model/timeline/o2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->e:Lkotlinx/coroutines/q2;

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;)Lcom/twitter/analytics/feature/model/m;
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public final e(Lcom/twitter/model/core/e;Z)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "focal"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/twitter/timeline/d0;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1, v2}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/timeline/d0;->b:Lcom/twitter/analytics/feature/model/p1;

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    const-string p2, "edit_history"

    invoke-virtual {v2, p2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string p2, "tweets"

    invoke-virtual {v2, p2}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object p2

    const-string v3, "tweet"

    const-string v4, "click"

    invoke-static {v2, p2, v3, v4}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->x2:Lcom/twitter/model/voice/a;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/twitter/model/voice/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2, v1}, Lcom/twitter/analytics/util/b;->c(Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/twitter/timeline/d0;->d(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    return-void
.end method
