.class public final Lcom/apollo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/api/i;


# instance fields
.field public final a:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/clock/c;)V
    .locals 1
    .param p1    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollo/f;->a:Lcom/x/clock/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/apollographql/cache/normalized/api/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/apollographql/cache/normalized/api/f0;->f:Lcom/apollographql/cache/normalized/api/a;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v1, "apollo-max-stale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/apollographql/cache/normalized/api/f0;->c:Ljava/util/Map;

    instance-of v2, v1, Lcom/apollographql/cache/normalized/api/b0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v2, p1, Lcom/apollographql/cache/normalized/api/f0;->a:Lcom/apollographql/apollo/api/t;

    iget-object v2, v2, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/apollographql/cache/normalized/api/c0;->b(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/apollo/f;->a:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    iget-wide v2, v2, Lkotlin/time/Instant;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/apollo/j;->a:Lcom/apollo/j;

    invoke-virtual {v1, p1}, Lcom/apollographql/cache/normalized/api/h;->a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/apollographql/cache/normalized/api/i$a;

    new-instance v1, Lcom/apollographql/cache/normalized/api/a$a;

    invoke-direct {v1}, Lcom/apollographql/cache/normalized/api/a$a;-><init>()V

    const-string v2, "apollo-stale"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/apollographql/cache/normalized/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apollographql/cache/normalized/api/a$a;->b()Lcom/apollographql/cache/normalized/api/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/apollographql/cache/normalized/api/i$a;-><init>(Ljava/lang/Object;Lcom/apollographql/cache/normalized/api/a;)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method
