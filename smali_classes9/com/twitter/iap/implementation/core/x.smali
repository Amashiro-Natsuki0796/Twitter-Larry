.class public final synthetic Lcom/twitter/iap/implementation/core/x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/iap/model/events/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/iap/model/events/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/iap/implementation/core/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/iap/model/events/a$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/iap/model/events/a$b;

    const-wide/16 v1, 0x3e8

    iput-wide v1, v0, Lcom/twitter/iap/implementation/core/w;->j:J

    iget p1, p1, Lcom/twitter/iap/model/events/a$b;->a:I

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-interface {p1}, Lcom/twitter/iap/api/core/a;->e()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lcom/twitter/iap/model/events/a$c;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const-string p1, "BillingController6"

    const-string v1, "Billing service disconnected"

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/iap/implementation/core/w;->m:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/iap/implementation/core/e;

    invoke-direct {v1, v0}, Lcom/twitter/iap/implementation/core/e;-><init>(Lcom/twitter/iap/implementation/core/w;)V

    iget-wide v3, v0, Lcom/twitter/iap/implementation/core/w;->j:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    int-to-long v1, v2

    iget-wide v3, v0, Lcom/twitter/iap/implementation/core/w;->j:J

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xdbba0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/iap/implementation/core/w;->j:J

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lcom/twitter/iap/model/events/a$e;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/iap/implementation/core/w;->a:Lcom/twitter/iap/api/core/events/b;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/twitter/iap/model/events/a$e;

    iget v1, p1, Lcom/twitter/iap/model/events/a$e;->a:I

    if-eqz v1, :cond_b

    const/4 p1, 0x1

    if-eq v1, p1, :cond_a

    if-eq v1, v2, :cond_9

    const/4 p1, 0x3

    if-eq v1, p1, :cond_8

    const/4 p1, 0x4

    if-eq v1, p1, :cond_7

    const/4 p1, 0x6

    if-eq v1, p1, :cond_6

    const/4 p1, 0x7

    if-eq v1, p1, :cond_5

    const/16 p1, 0x8

    if-eq v1, p1, :cond_4

    const/16 p1, 0xd

    if-eq v1, p1, :cond_3

    invoke-virtual {v0, v3}, Lcom/twitter/iap/implementation/core/w;->h(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/iap/model/events/b$b;->a:Lcom/twitter/iap/model/events/b$b;

    invoke-virtual {v4, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    goto/16 :goto_1

    :cond_b
    iget-object p1, p1, Lcom/twitter/iap/model/events/a$e;->c:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/iap/model/billing/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/events/b$c;

    invoke-direct {v0, p1}, Lcom/twitter/iap/model/events/b$c;-><init>(Lcom/twitter/iap/model/billing/b;)V

    invoke-virtual {v4, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/iap/model/events/b$h;->a:Lcom/twitter/iap/model/events/b$h;

    invoke-virtual {v4, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    instance-of v1, p1, Lcom/twitter/iap/model/events/a$g;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Lcom/twitter/iap/model/events/a$g;

    iget v1, v1, Lcom/twitter/iap/model/events/a$g;->a:I

    if-nez v1, :cond_f

    check-cast p1, Lcom/twitter/iap/model/events/a$g;

    iget-object p1, p1, Lcom/twitter/iap/model/events/a$g;->c:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v0, v0, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/repositories/cache/a;->b(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/iap/model/events/b$h;->a:Lcom/twitter/iap/model/events/b$h;

    invoke-virtual {v4, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/iap/model/events/b$g;->a:Lcom/twitter/iap/model/events/b$g;

    invoke-virtual {v4, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_f
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_10
    instance-of v1, p1, Lcom/twitter/iap/model/events/a$f;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/iap/model/events/b$f;->a:Lcom/twitter/iap/model/events/b$f;

    invoke-virtual {v4, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_11
    instance-of v1, p1, Lcom/twitter/iap/model/events/a$d;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Lcom/twitter/iap/model/events/a$d;

    iget v1, v1, Lcom/twitter/iap/model/events/a$d;->a:I

    if-nez v1, :cond_12

    check-cast p1, Lcom/twitter/iap/model/events/a$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "purchases"

    iget-object p1, p1, Lcom/twitter/iap/model/events/a$d;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/events/b$d;

    invoke-direct {v0, p1}, Lcom/twitter/iap/model/events/b$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_12
    invoke-static {v0, v1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_13
    instance-of v1, p1, Lcom/twitter/iap/model/events/a$h;

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/iap/model/events/b$f;->a:Lcom/twitter/iap/model/events/b$f;

    invoke-virtual {v4, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    instance-of v1, p1, Lcom/twitter/iap/model/events/a$a;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/twitter/iap/model/events/a$a;

    iget v1, v1, Lcom/twitter/iap/model/events/a$a;->a:I

    if-nez v1, :cond_16

    check-cast p1, Lcom/twitter/iap/model/events/a$a;

    iget-object p1, p1, Lcom/twitter/iap/model/events/a$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object v0, v0, Lcom/twitter/iap/implementation/core/w;->l:Lcom/twitter/util/event/f;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/iap/model/events/b$e;

    invoke-direct {p1, v3}, Lcom/twitter/iap/model/events/b$e;-><init>(Z)V

    invoke-virtual {v4, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_16
    check-cast p1, Lcom/twitter/iap/model/events/a$a;

    iget p1, p1, Lcom/twitter/iap/model/events/a$a;->a:I

    invoke-static {v0, p1}, Lcom/twitter/iap/implementation/core/w;->o(Lcom/twitter/iap/implementation/core/w;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_17
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
