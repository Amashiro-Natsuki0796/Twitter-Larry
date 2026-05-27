.class public final Lcom/twitter/report/subsystem/b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/app/common/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/report/subsystem/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/report/subsystem/b;->a:Landroid/content/Context;

    new-instance p1, Lcom/twitter/report/subsystem/d;

    invoke-direct {p1}, Lcom/twitter/report/subsystem/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/report/subsystem/b;->b:Lcom/twitter/report/subsystem/d;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    new-instance v2, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object v0, v1, Lcom/twitter/report/subsystem/b;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {v3}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    const-string v0, "report-flow"

    invoke-virtual {v3, v0}, Lcom/twitter/onboarding/ocf/c0$a;->o(Ljava/lang/String;)V

    const-string v0, "/1.1/report/flow.json"

    invoke-virtual {v3, v0}, Lcom/twitter/onboarding/ocf/c0$a;->n(Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/model/onboarding/j$a;

    invoke-direct {v4}, Lcom/twitter/model/onboarding/j$a;-><init>()V

    const-string v0, ":"

    :try_start_0
    iget-object v6, v1, Lcom/twitter/report/subsystem/b;->b:Lcom/twitter/report/subsystem/d;

    const-string v7, "client_app_id"

    const-wide/32 v8, 0x3f355

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "client_location"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->f()Lcom/twitter/analytics/common/a;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lcom/twitter/analytics/common/a;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_media"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->y()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_promoted"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->z()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "report_flow_id"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->p()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reported_tweet_id"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reported_list_id"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->m()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-lez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reported_at_timecode"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->q()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v17, v15

    if-lez v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reported_space_id"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->r()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reported_user_id"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->s()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/d;->t()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v7

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    filled-new-array/range {v9 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/blast/util/collection/c;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/json/common/s;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_5
    iput-object v5, v4, Lcom/twitter/model/onboarding/j$a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/j;

    iput-object v0, v3, Lcom/twitter/onboarding/ocf/c0$a;->e:Lcom/twitter/model/onboarding/j;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, v2, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/report/subsystem/b;->b:Lcom/twitter/report/subsystem/d;

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->M(Ljava/lang/String;)V

    return-void
.end method
