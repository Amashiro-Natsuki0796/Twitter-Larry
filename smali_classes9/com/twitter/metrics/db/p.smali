.class public final synthetic Lcom/twitter/metrics/db/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/db/v;

.field public final synthetic b:Lcom/google/common/collect/a0;

.field public final synthetic c:Lcom/google/common/collect/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/db/v;Lcom/google/common/collect/a0;Lcom/google/common/collect/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/db/p;->a:Lcom/twitter/metrics/db/v;

    iput-object p2, p0, Lcom/twitter/metrics/db/p;->b:Lcom/google/common/collect/a0;

    iput-object p3, p0, Lcom/twitter/metrics/db/p;->c:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p0, Lcom/twitter/metrics/db/p;->a:Lcom/twitter/metrics/db/v;

    iget-object v0, p0, Lcom/twitter/metrics/db/p;->b:Lcom/google/common/collect/a0;

    iget-object v1, p1, Lcom/twitter/metrics/db/v;->c:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/math/i;

    invoke-virtual {v2}, Lcom/twitter/util/math/i;->a()Z

    move-result v2

    sget-object v3, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    iget-object v4, p1, Lcom/twitter/metrics/db/v;->a:Lcom/twitter/metrics/q;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/twitter/metrics/db/v;->a(Lcom/google/common/collect/a0;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Lcom/twitter/metrics/d;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "db:app:::size_kb"

    invoke-direct {v2, v6, v3, v5}, Lcom/twitter/metrics/d;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/Long;)V

    invoke-interface {v4, v2}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_0
    iget-object v2, p0, Lcom/twitter/metrics/db/p;->c:Lcom/google/common/collect/a0;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/math/i;

    invoke-virtual {v1}, Lcom/twitter/util/math/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/twitter/metrics/db/v;->a(Lcom/google/common/collect/a0;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Lcom/twitter/metrics/d;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "db:user:::size_kb"

    invoke-direct {v1, v6, v3, v5}, Lcom/twitter/metrics/d;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/Long;)V

    invoke-interface {v4, v1}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/twitter/metrics/db/v;->b(Lcom/google/common/collect/a0;)V

    invoke-virtual {p1, v2}, Lcom/twitter/metrics/db/v;->b(Lcom/google/common/collect/a0;)V

    invoke-virtual {p1, v0}, Lcom/twitter/metrics/db/v;->c(Lcom/google/common/collect/a0;)V

    invoke-virtual {p1, v2}, Lcom/twitter/metrics/db/v;->c(Lcom/google/common/collect/a0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
