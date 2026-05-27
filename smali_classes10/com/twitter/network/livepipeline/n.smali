.class public abstract Lcom/twitter/network/livepipeline/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/n;->b:J

    iput-object p1, p0, Lcom/twitter/network/livepipeline/n;->e:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/livepipeline/n;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/n;->a:J

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/livepipeline/n;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/livepipeline/n;->f:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/livepipeline/n;->g:Ljava/lang/String;

    return-void
.end method

.method public static c(JJ)J
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    cmp-long v2, p2, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/network/livepipeline/n;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/n;->b:J

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/livepipeline/n;->h:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/livepipeline/n;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/network/livepipeline/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "scribe_livepipeline_events_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/network/livepipeline/n;->b:J

    iget-wide v4, p0, Lcom/twitter/network/livepipeline/n;->a:J

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_time"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "start_network_quality"

    iget-object v3, p0, Lcom/twitter/network/livepipeline/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "end_network_quality"

    iget-object v3, p0, Lcom/twitter/network/livepipeline/n;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "start_network_type"

    iget-object v3, p0, Lcom/twitter/network/livepipeline/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "end_network_type"

    iget-object v3, p0, Lcom/twitter/network/livepipeline/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/android/t;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "year_class"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/network/livepipeline/n;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Lcom/twitter/network/livepipeline/n;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object v2, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/m;->K0:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_2
    return-void
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
