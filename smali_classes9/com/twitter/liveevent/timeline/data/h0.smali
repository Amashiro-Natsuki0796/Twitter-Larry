.class public final synthetic Lcom/twitter/liveevent/timeline/data/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/q1;

.field public final synthetic b:Lcom/twitter/liveevent/timeline/data/k0;

.field public final synthetic c:Lcom/twitter/util/rx/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/urt/q1;Lcom/twitter/liveevent/timeline/data/k0;Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/h0;->a:Lcom/twitter/model/timeline/urt/q1;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/h0;->b:Lcom/twitter/liveevent/timeline/data/k0;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/data/h0;->c:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/data/h0;->a:Lcom/twitter/model/timeline/urt/q1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/f1;->a:Lcom/twitter/model/timeline/urt/c1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/liveevent/timeline/data/w;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/h0;->b:Lcom/twitter/liveevent/timeline/data/k0;

    iget-object v2, v1, Lcom/twitter/liveevent/timeline/data/k0;->b:Lcom/twitter/liveevent/timeline/data/s$a;

    new-instance v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    invoke-direct {v3, p1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-interface {v2, p1}, Lcom/twitter/liveevent/timeline/data/s$a;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/liveevent/timeline/data/s;

    move-result-object p1

    new-instance v2, Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v3, v1, Lcom/twitter/liveevent/timeline/data/k0;->c:Lio/reactivex/u;

    iget-object v4, v1, Lcom/twitter/liveevent/timeline/data/k0;->d:Lcom/twitter/liveevent/timeline/data/y;

    invoke-direct {v2, v3, v4}, Lcom/twitter/liveevent/timeline/data/b0;-><init>(Lio/reactivex/u;Lcom/twitter/liveevent/timeline/data/y;)V

    invoke-direct {v0, p1, v2}, Lcom/twitter/liveevent/timeline/data/w;-><init>(Lcom/twitter/liveevent/timeline/data/s;Lcom/twitter/liveevent/timeline/data/b0;)V

    iget-boolean p1, v1, Lcom/twitter/liveevent/timeline/data/k0;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/twitter/liveevent/timeline/data/b0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    :cond_0
    iget-object p1, v1, Lcom/twitter/liveevent/timeline/data/k0;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/h0;->c:Lcom/twitter/util/rx/k;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/liveevent/timeline/data/w;->a()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
