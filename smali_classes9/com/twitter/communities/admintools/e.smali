.class public final synthetic Lcom/twitter/communities/admintools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/b;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/e;->a:Lcom/twitter/model/communities/b;

    iput-boolean p2, p0, Lcom/twitter/communities/admintools/e;->b:Z

    iput-boolean p3, p0, Lcom/twitter/communities/admintools/e;->c:Z

    iput-boolean p4, p0, Lcom/twitter/communities/admintools/e;->d:Z

    iput-object p5, p0, Lcom/twitter/communities/admintools/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twitter/communities/admintools/e;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/communities/admintools/e;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/twitter/communities/admintools/e;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/twitter/communities/admintools/e;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/twitter/communities/admintools/e;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/twitter/communities/admintools/e;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/twitter/communities/admintools/e;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/twitter/communities/admintools/e;->m:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lcom/twitter/communities/admintools/e;->q:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lcom/twitter/communities/admintools/e;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/e;->a:Lcom/twitter/model/communities/b;

    iget-object v1, v0, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/twitter/model/communities/l;->a:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/twitter/model/communities/o;->a:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v4

    const-string v5, "c9s_request_to_join_moderation_enabled"

    const-string v6, "c9s_request_to_join_enabled"

    const-string v7, "c9s_admin_tools_reported_tweets_enabled"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v1, :cond_3

    :goto_2
    sget-object v4, Lcom/twitter/communities/admintools/d0;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v9, v9, v4, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_3
    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    new-instance v4, Lcom/twitter/communities/admintools/i$d;

    iget-object v7, p0, Lcom/twitter/communities/admintools/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v7}, Lcom/twitter/communities/admintools/i$d;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v7, -0xb056d09

    invoke-direct {v3, v7, v10, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v3, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_5
    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    if-lez v1, :cond_6

    new-instance v3, Lcom/twitter/communities/admintools/i$e;

    iget-object v4, p0, Lcom/twitter/communities/admintools/e;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v1, v4}, Lcom/twitter/communities/admintools/i$e;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v4, 0x1761e1b8

    invoke-direct {v1, v4, v10, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v1, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_6
    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "communities_moderation_log_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/twitter/communities/admintools/i$f;

    iget-object v3, p0, Lcom/twitter/communities/admintools/e;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3}, Lcom/twitter/communities/admintools/i$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, 0x39c93079

    invoke-direct {v3, v4, v10, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v3, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_7
    sget-object v1, Lcom/twitter/communities/admintools/d0;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v9, v9, v1, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-boolean v1, p0, Lcom/twitter/communities/admintools/e;->b:Z

    if-eqz v1, :cond_8

    new-instance v3, Lcom/twitter/communities/admintools/i$g;

    iget-object v4, p0, Lcom/twitter/communities/admintools/e;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/twitter/communities/admintools/i$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x5c307f3a

    invoke-direct {v4, v5, v10, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v4, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "communities_spam_settings_enabled"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/twitter/communities/admintools/i$h;

    iget-object v4, p0, Lcom/twitter/communities/admintools/e;->i:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/twitter/communities/admintools/i$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x7e97cdfb

    invoke-direct {v4, v5, v10, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v4, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_9
    new-instance v3, Lcom/twitter/communities/admintools/i$i;

    iget-object v4, p0, Lcom/twitter/communities/admintools/e;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v0, v4}, Lcom/twitter/communities/admintools/i$i;-><init>(Lcom/twitter/model/communities/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x27208a1c

    invoke-direct {v4, v5, v10, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v4, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    if-eqz v1, :cond_a

    new-instance v1, Lcom/twitter/communities/admintools/i$j;

    iget-object v3, p0, Lcom/twitter/communities/admintools/e;->k:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3}, Lcom/twitter/communities/admintools/i$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x5f00e344

    invoke-direct {v3, v4, v10, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v3, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_a
    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "communities_analytics_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/twitter/communities/admintools/i$k;

    iget-object v2, p0, Lcom/twitter/communities/admintools/e;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/twitter/communities/admintools/i$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, -0x3c999483

    invoke-direct {v2, v3, v10, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v2, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_b
    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/communities/admintools/e;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/twitter/communities/admintools/e;->c:Z

    if-eqz v1, :cond_c

    new-instance v1, Lcom/twitter/communities/admintools/i$l;

    invoke-direct {v1, v2}, Lcom/twitter/communities/admintools/i$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x1a3245c2

    invoke-direct {v3, v4, v10, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v3, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_c
    new-instance v1, Lcom/twitter/communities/admintools/i$a;

    iget-object v3, p0, Lcom/twitter/communities/admintools/e;->q:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3}, Lcom/twitter/communities/admintools/i$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, 0x4987d8dd

    invoke-direct {v3, v4, v10, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v3, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v1, Lcom/twitter/communities/admintools/i$b;

    iget-object v3, p0, Lcom/twitter/communities/admintools/e;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v3}, Lcom/twitter/communities/admintools/i$b;-><init>(Lcom/twitter/model/communities/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x6bef279e

    invoke-direct {v0, v3, v10, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v0, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/twitter/communities/admintools/e;->d:Z

    if-eqz v0, :cond_d

    new-instance v0, Lcom/twitter/communities/admintools/i$c;

    invoke-direct {v0, v2}, Lcom/twitter/communities/admintools/i$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x83508ff

    invoke-direct {v1, v2, v10, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v9, v9, v1, v8}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
