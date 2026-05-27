.class public final Lcom/twitter/home/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/home/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/home/a;)V
    .locals 4
    .param p1    # Lcom/twitter/home/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appStartRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/e;->a:Lcom/twitter/home/a;

    sget-object p1, Lcom/twitter/home/d;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/home/e;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/twitter/home/e;->c:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/twitter/home/e;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/twitter/home/e;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/list/i;I)V
    .locals 11
    .param p1    # Lcom/twitter/list/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/twitter/list/i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/home/e;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/twitter/list/i$b;

    iget-object v1, p0, Lcom/twitter/home/e;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    instance-of v2, v0, Lcom/twitter/api/legacy/request/urt/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/twitter/api/legacy/request/urt/d0;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/twitter/api/legacy/request/urt/d0;->a4:Lcom/twitter/model/timeline/urt/b1;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget p1, p1, Lcom/twitter/list/i$b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v2, p0, Lcom/twitter/home/e;->a:Lcom/twitter/home/a;

    invoke-virtual {v2}, Lcom/twitter/home/a;->a()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/home/a;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v5}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v7

    const-string v5, "cold_start_launch_time_millis"

    const-wide/16 v9, 0x0

    iget-object v2, v2, Lcom/twitter/home/a;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v5, v9, v10}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    sget-object v2, Lcom/twitter/home/d;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p2, v2}, Lcom/twitter/home/d;->a(ILjava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    new-instance v2, Lcom/twitter/home/b;

    invoke-direct {v2, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/twitter/home/b;->h1:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/home/b;->g1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/urt/b1;->c(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v2, Lcom/twitter/home/b;->l1:Ljava/lang/Integer;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/urt/b1;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/home/b;->m1:Ljava/lang/Integer;

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v1, v2, Lcom/twitter/home/b;->k1:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object v1, v2, Lcom/twitter/home/b;->i1:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object v1, v2, Lcom/twitter/home/b;->j1:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_3

    :cond_8
    instance-of p2, p1, Lcom/twitter/list/i$c;

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v2

    iget-object p2, p0, Lcom/twitter/home/e;->c:Ljava/util/HashMap;

    check-cast p1, Lcom/twitter/list/i$c;

    iget p1, p1, Lcom/twitter/list/i$c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method
