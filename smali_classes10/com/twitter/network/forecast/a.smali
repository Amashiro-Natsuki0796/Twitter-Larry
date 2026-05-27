.class public final Lcom/twitter/network/forecast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/l;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/d<",
            "Lcom/twitter/util/forecaster/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/usage/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/event/d;Lcom/twitter/network/usage/d;)V
    .locals 1
    .param p1    # Lcom/twitter/util/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/usage/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/event/d<",
            "Lcom/twitter/util/forecaster/i;",
            ">;",
            "Lcom/twitter/network/usage/d;",
            ")V"
        }
    .end annotation

    const-string v0, "networkOperationBroadcaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUsageTypeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/forecast/a;->a:Lcom/twitter/util/event/d;

    iput-object p2, p0, Lcom/twitter/network/forecast/a;->b:Lcom/twitter/network/usage/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/w;)V
    .locals 18
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/w<",
            "**>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "operation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    const-string v3, "getResult(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/twitter/network/w;->w:Z

    if-nez v3, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_network_forecast_improvement_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    iget v6, v2, Lcom/twitter/network/k0;->l:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, v2, Lcom/twitter/network/k0;->m:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v2, Lcom/twitter/network/k0;->k:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/twitter/network/e0;->a(Lcom/twitter/network/w;)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-lez v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_0
    move-wide v9, v4

    :goto_1
    add-long/2addr v7, v9

    goto :goto_0

    :cond_1
    iget-wide v9, v2, Lcom/twitter/network/k0;->e:J

    sub-long/2addr v9, v7

    goto :goto_2

    :cond_2
    iget-wide v9, v2, Lcom/twitter/network/k0;->f:J

    :goto_2
    new-instance v6, Lcom/twitter/util/forecaster/i;

    iget-object v7, v1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/twitter/network/k0;->r:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/network/forecast/a;->b:Lcom/twitter/network/usage/d;

    invoke-virtual {v11, v7, v8}, Lcom/twitter/network/usage/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/network/c;

    move-result-object v12

    new-instance v13, Lcom/twitter/util/units/data/a;

    if-eqz v3, :cond_3

    iget-wide v3, v2, Lcom/twitter/network/k0;->i:J

    long-to-double v3, v3

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lcom/twitter/network/w;->g:Lcom/twitter/network/apache/entity/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/twitter/network/apache/entity/a;->b()J

    move-result-wide v4

    :cond_4
    long-to-double v3, v4

    :goto_3
    invoke-direct {v13, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance v14, Lcom/twitter/util/units/duration/b;

    iget-wide v3, v1, Lcom/twitter/network/w;->e:J

    long-to-double v3, v3

    invoke-direct {v14, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance v15, Lcom/twitter/util/units/data/a;

    iget-wide v3, v2, Lcom/twitter/network/k0;->j:J

    long-to-double v3, v3

    invoke-direct {v15, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance v1, Lcom/twitter/util/units/duration/b;

    long-to-double v3, v9

    invoke-direct {v1, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance v3, Lcom/twitter/util/units/duration/b;

    iget-object v2, v2, Lcom/twitter/network/k0;->z:[I

    const/4 v4, 0x3

    aget v2, v2, v4

    int-to-double v4, v2

    invoke-direct {v3, v4, v5}, Lcom/twitter/util/units/a;-><init>(D)V

    move-object v11, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/twitter/util/forecaster/i;-><init>(Lcom/twitter/util/network/c;Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/units/duration/b;)V

    iget-object v1, v0, Lcom/twitter/network/forecast/a;->a:Lcom/twitter/util/event/d;

    invoke-virtual {v1, v6}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
