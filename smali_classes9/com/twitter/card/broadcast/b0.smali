.class public final synthetic Lcom/twitter/card/broadcast/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/b0;->a:Lcom/twitter/card/broadcast/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lcom/twitter/card/broadcast/j;

    check-cast p2, Lcom/twitter/card/broadcast/g0$a;

    const-string p1, "oldState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/broadcast/b0;->a:Lcom/twitter/card/broadcast/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lcom/twitter/card/broadcast/g0$a$d;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/twitter/card/broadcast/g0$a$d;

    const-wide/16 v7, 0x0

    const/16 v11, 0x1fe

    iget-object v1, p2, Lcom/twitter/card/broadcast/g0$a$d;->a:Lcom/twitter/model/core/entity/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/twitter/card/broadcast/j;->a(Lcom/twitter/card/broadcast/j;Lcom/twitter/model/core/entity/e0;Ltv/periscope/model/u;Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZZI)Lcom/twitter/card/broadcast/j;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    instance-of v1, p2, Lcom/twitter/card/broadcast/g0$a$c;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/twitter/card/broadcast/g0$a$c;

    iget-object v2, p2, Lcom/twitter/card/broadcast/g0$a$c;->a:Ltv/periscope/model/u;

    iget-object p2, v0, Lcom/twitter/card/broadcast/j;->c:Lcom/twitter/model/liveevent/w;

    if-nez p2, :cond_1

    invoke-virtual {v2}, Ltv/periscope/model/u;->G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ltv/periscope/model/u;->N()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ltv/periscope/model/u;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    const-string v4, "variants"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/card/i;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v2}, Ltv/periscope/model/u;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/twitter/card/broadcast/j;->b:Ltv/periscope/model/u;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ltv/periscope/model/u;->N()Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v2}, Ltv/periscope/model/u;->N()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    :goto_1
    new-instance p2, Lcom/twitter/model/liveevent/w$a;

    invoke-virtual {v2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pre_live_slate_"

    invoke-static {v3, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/twitter/model/liveevent/w$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltv/periscope/model/u;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lcom/twitter/model/card/i;

    sget-object v4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-virtual {v2}, Ltv/periscope/model/u;->R()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/twitter/model/card/i;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/model/liveevent/w$a;->e:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Lcom/twitter/card/broadcast/g0;->c:Lcom/twitter/android/liveevent/cards/broadcast/b;

    invoke-virtual {p1, v2}, Lcom/twitter/android/liveevent/cards/broadcast/b;->a(Ltv/periscope/model/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/liveevent/w$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/w;

    move-object v3, p1

    goto :goto_2

    :cond_7
    move-object v3, p2

    :goto_2
    const-wide/16 v7, 0x0

    const/16 v11, 0x1f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/twitter/card/broadcast/j;->a(Lcom/twitter/card/broadcast/j;Lcom/twitter/model/core/entity/e0;Ltv/periscope/model/u;Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZZI)Lcom/twitter/card/broadcast/j;

    move-result-object p1

    goto :goto_3

    :cond_8
    instance-of p1, p2, Lcom/twitter/card/broadcast/g0$a$a;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/twitter/card/broadcast/g0$a$a;

    iget-wide v7, p2, Lcom/twitter/card/broadcast/g0$a$a;->e:J

    const/16 v11, 0x83

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/twitter/card/broadcast/g0$a$a;->a:Lcom/twitter/model/liveevent/w;

    iget-object v4, p2, Lcom/twitter/card/broadcast/g0$a$a;->b:Lcom/twitter/android/lex/analytics/a;

    iget-object v5, p2, Lcom/twitter/card/broadcast/g0$a$a;->c:Lcom/twitter/model/core/e;

    iget v6, p2, Lcom/twitter/card/broadcast/g0$a$a;->d:F

    const/4 v9, 0x0

    iget-boolean v10, p2, Lcom/twitter/card/broadcast/g0$a$a;->f:Z

    invoke-static/range {v0 .. v11}, Lcom/twitter/card/broadcast/j;->a(Lcom/twitter/card/broadcast/j;Lcom/twitter/model/core/entity/e0;Ltv/periscope/model/u;Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZZI)Lcom/twitter/card/broadcast/j;

    move-result-object p1

    goto :goto_3

    :cond_9
    instance-of p1, p2, Lcom/twitter/card/broadcast/g0$a$b;

    if-eqz p1, :cond_a

    const-wide/16 v7, 0x0

    const/16 v11, 0x17f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/twitter/card/broadcast/j;->a(Lcom/twitter/card/broadcast/j;Lcom/twitter/model/core/entity/e0;Ltv/periscope/model/u;Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZZI)Lcom/twitter/card/broadcast/j;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
