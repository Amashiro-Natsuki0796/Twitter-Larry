.class public final synthetic Lcom/twitter/liveevent/timeline/data/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/liveevent/timeline/data/k0;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/q1;

.field public final synthetic c:Lcom/twitter/android/timeline/live/s;

.field public final synthetic d:Lcom/twitter/util/rx/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/liveevent/timeline/data/k0;Lcom/twitter/model/timeline/urt/q1;Lcom/twitter/android/timeline/live/s;Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/j0;->a:Lcom/twitter/liveevent/timeline/data/k0;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/j0;->b:Lcom/twitter/model/timeline/urt/q1;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/data/j0;->c:Lcom/twitter/android/timeline/live/s;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/data/j0;->d:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/liveevent/timeline/data/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/liveevent/timeline/data/j0;->a:Lcom/twitter/liveevent/timeline/data/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/twitter/liveevent/timeline/data/a$b;

    iget-object v4, v0, Lcom/twitter/liveevent/timeline/data/j0;->c:Lcom/twitter/android/timeline/live/s;

    iget-object v5, v0, Lcom/twitter/liveevent/timeline/data/j0;->b:Lcom/twitter/model/timeline/urt/q1;

    if-eqz v3, :cond_f

    check-cast v1, Lcom/twitter/liveevent/timeline/data/a$b;

    iget-object v3, v5, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    const-string v6, "scoreEventSummary"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/liveevent/timeline/data/a$b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v7, v1, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/twitter/model/liveevent/u;->b:Lcom/twitter/model/moments/sports/a;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/twitter/model/moments/sports/a;->e:Ljava/lang/String;

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/f1;->a:Lcom/twitter/model/timeline/urt/c1;

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "UPCOMING"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/twitter/model/timeline/urt/e1;->Scheduled:Lcom/twitter/model/timeline/urt/e1;

    iput-object v7, v3, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    goto :goto_0

    :sswitch_1
    const-string v8, "UNDEFINED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/twitter/model/timeline/urt/e1;->Invalid:Lcom/twitter/model/timeline/urt/e1;

    iput-object v7, v3, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    goto :goto_0

    :sswitch_2
    const-string v8, "IN PROGRESS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v8, "COMPLETED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/twitter/model/timeline/urt/e1;->Completed:Lcom/twitter/model/timeline/urt/e1;

    iput-object v7, v3, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    goto :goto_0

    :sswitch_4
    const-string v8, "CANCELED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/twitter/model/timeline/urt/e1;->Cancelled:Lcom/twitter/model/timeline/urt/e1;

    iput-object v7, v3, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    goto :goto_0

    :sswitch_5
    const-string v8, "LIVE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/twitter/model/timeline/urt/e1;->InProgress:Lcom/twitter/model/timeline/urt/e1;

    iput-object v7, v3, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    goto :goto_0

    :sswitch_6
    const-string v8, "DELAYED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    sget-object v7, Lcom/twitter/model/timeline/urt/e1;->Postponed:Lcom/twitter/model/timeline/urt/e1;

    iput-object v7, v3, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    :cond_7
    :goto_0
    iget-object v3, v5, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/liveevent/u;->b:Lcom/twitter/model/moments/sports/a;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    iget-object v7, v3, Lcom/twitter/model/timeline/urt/f1;->a:Lcom/twitter/model/timeline/urt/c1;

    iget-object v8, v7, Lcom/twitter/model/timeline/urt/c1;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v9, v1, Lcom/twitter/model/moments/sports/a;->c:Ljava/util/List;

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/timeline/urt/d1;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/moments/sports/a$b;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v13, v12, Lcom/twitter/model/moments/sports/a$b;->b:Ljava/lang/String;

    if-eqz v13, :cond_b

    iget-object v12, v12, Lcom/twitter/model/moments/sports/a$b;->a:Lcom/twitter/model/moments/sports/b;

    iget-wide v14, v12, Lcom/twitter/model/moments/sports/b;->a:J

    iget-object v12, v10, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-nez v6, :cond_b

    new-instance v6, Lkotlin/text/Regex;

    const-string v11, " "

    invoke-direct {v6, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v13}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-array v12, v11, [Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v12, v6

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    aget-object v6, v6, v11

    iput-object v6, v10, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    goto :goto_3

    :cond_c
    array-length v12, v6

    if-le v12, v13, :cond_a

    aget-object v11, v6, v11

    iput-object v11, v10, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    aget-object v6, v6, v13

    iput-object v6, v10, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    iget-wide v8, v1, Lcom/twitter/model/moments/sports/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    iput-object v6, v7, Lcom/twitter/model/timeline/urt/c1;->j:Ljava/lang/String;

    new-instance v1, Lcom/twitter/liveevent/timeline/data/c0$b;

    invoke-direct {v1, v3}, Lcom/twitter/liveevent/timeline/data/c0$b;-><init>(Lcom/twitter/model/timeline/urt/f1;)V

    invoke-virtual {v4, v1}, Lcom/twitter/android/timeline/live/s;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    instance-of v3, v1, Lcom/twitter/liveevent/timeline/data/a$a;

    if-eqz v3, :cond_10

    new-instance v3, Lcom/twitter/liveevent/timeline/data/c0$a;

    check-cast v1, Lcom/twitter/liveevent/timeline/data/a$a;

    iget-object v1, v1, Lcom/twitter/liveevent/timeline/data/a$a;->a:Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Lcom/twitter/liveevent/timeline/data/c0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lcom/twitter/android/timeline/live/s;->accept(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v1, v5, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/f1;->a:Lcom/twitter/model/timeline/urt/c1;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    const-string v3, "eventState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/model/timeline/urt/e1;->Scheduled:Lcom/twitter/model/timeline/urt/e1;

    if-eq v1, v3, :cond_11

    sget-object v3, Lcom/twitter/model/timeline/urt/e1;->InProgress:Lcom/twitter/model/timeline/urt/e1;

    if-eq v1, v3, :cond_11

    iget-object v1, v0, Lcom/twitter/liveevent/timeline/data/j0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v2, v2, Lcom/twitter/liveevent/timeline/data/k0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cc02be -> :sswitch_6
        0x23a8ec -> :sswitch_5
        0x274e7499 -> :sswitch_4
        0x5279062b -> :sswitch_3
        0x5f2002c8 -> :sswitch_2
        0x68377130 -> :sswitch_1
        0x7c88791c -> :sswitch_0
    .end sparse-switch
.end method
