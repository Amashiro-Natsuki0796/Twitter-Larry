.class public final synthetic Lcom/twitter/analytics/eventanomalydetector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/analytics/eventanomalydetector/a;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/eventanomalydetector/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/a;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/analytics/eventanomalydetector/a;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/x0$b;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/x0$b;-><init>(Lcom/x/models/MediaContent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/util/w1;

    check-cast v0, Lcom/twitter/app/common/inject/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object p1, v0, Lcom/twitter/app/common/inject/a;->c:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Lcom/twitter/util/di/graph/a;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/app/common/inject/a;->c:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/analytics/promoted/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/analytics/eventanomalydetector/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/twitter/analytics/promoted/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/twitter/analytics/eventanomalydetector/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/v;->Companion:Lcom/twitter/model/core/entity/unifiedcard/v$a;

    iget-object v7, p1, Lcom/twitter/analytics/promoted/a;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/unifiedcard/v;->a()Ljava/util/Map;

    move-result-object v6

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/v;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v7, Lcom/twitter/analytics/eventanomalydetector/c$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_5

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_1

    sget-object v1, Lcom/twitter/analytics/eventanomalydetector/statemachine/c;->c:Lcom/twitter/analytics/eventanomalydetector/statemachine/c;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "promoted_event_anomaly_detector_image_app_card_state_machine_enabled"

    invoke-virtual {v6, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/twitter/analytics/eventanomalydetector/statemachine/a;

    new-instance v7, Lcom/twitter/analytics/eventanomalydetector/sequence/b;

    invoke-direct {v7}, Lcom/twitter/analytics/eventanomalydetector/sequence/b;-><init>()V

    new-instance v8, Lcom/twitter/analytics/eventanomalydetector/sequence/d;

    invoke-direct {v8}, Lcom/twitter/analytics/eventanomalydetector/sequence/d;-><init>()V

    new-instance v9, Lcom/twitter/analytics/eventanomalydetector/sequence/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Lcom/twitter/analytics/eventanomalydetector/sequence/c;

    aput-object v7, v1, v3

    aput-object v8, v1, v4

    aput-object v9, v1, v2

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/eventanomalydetector/d;->s:Ljava/lang/String;

    sget-object v3, Lcom/twitter/analytics/eventanomalydetector/d;->t:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/eventanomalydetector/d;->u:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/twitter/analytics/eventanomalydetector/statemachine/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/analytics/eventanomalydetector/statemachine/c;->c:Lcom/twitter/analytics/eventanomalydetector/statemachine/c;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "promoted_event_anomaly_detector_video_website_state_machine_enabled"

    invoke-virtual {v6, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lcom/twitter/analytics/eventanomalydetector/statemachine/e;

    new-instance v7, Lcom/twitter/analytics/eventanomalydetector/sequence/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/analytics/eventanomalydetector/sequence/g;

    invoke-direct {v8}, Lcom/twitter/analytics/eventanomalydetector/sequence/g;-><init>()V

    new-instance v9, Lcom/twitter/analytics/eventanomalydetector/sequence/d;

    invoke-direct {v9}, Lcom/twitter/analytics/eventanomalydetector/sequence/d;-><init>()V

    new-instance v10, Lcom/twitter/analytics/eventanomalydetector/sequence/e;

    invoke-direct {v10}, Lcom/twitter/analytics/eventanomalydetector/sequence/e;-><init>()V

    const/4 v11, 0x4

    new-array v11, v11, [Lcom/twitter/analytics/eventanomalydetector/sequence/c;

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    aput-object v9, v11, v2

    aput-object v10, v11, v1

    invoke-static {v11}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/eventanomalydetector/d;->r:Ljava/lang/String;

    sget-object v3, Lcom/twitter/analytics/eventanomalydetector/d;->q:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/twitter/analytics/eventanomalydetector/statemachine/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/twitter/analytics/eventanomalydetector/statemachine/c;->c:Lcom/twitter/analytics/eventanomalydetector/statemachine/c;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "promoted_event_anomaly_detector_image_website_state_machine_enabled"

    invoke-virtual {v6, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lcom/twitter/analytics/eventanomalydetector/statemachine/b;

    new-instance v7, Lcom/twitter/analytics/eventanomalydetector/sequence/b;

    invoke-direct {v7}, Lcom/twitter/analytics/eventanomalydetector/sequence/b;-><init>()V

    new-instance v8, Lcom/twitter/analytics/eventanomalydetector/sequence/e;

    invoke-direct {v8}, Lcom/twitter/analytics/eventanomalydetector/sequence/e;-><init>()V

    new-instance v9, Lcom/twitter/analytics/eventanomalydetector/sequence/d;

    invoke-direct {v9}, Lcom/twitter/analytics/eventanomalydetector/sequence/d;-><init>()V

    new-array v1, v1, [Lcom/twitter/analytics/eventanomalydetector/sequence/c;

    aput-object v7, v1, v3

    aput-object v8, v1, v4

    aput-object v9, v1, v2

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/eventanomalydetector/d;->q:Ljava/lang/String;

    sget-object v3, Lcom/twitter/analytics/eventanomalydetector/d;->p:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/twitter/analytics/eventanomalydetector/statemachine/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/twitter/analytics/eventanomalydetector/statemachine/c;->c:Lcom/twitter/analytics/eventanomalydetector/statemachine/c;

    :goto_0
    move-object v6, v1

    :goto_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v6, Lcom/twitter/analytics/eventanomalydetector/statemachine/d;

    invoke-virtual {v6, p1}, Lcom/twitter/analytics/eventanomalydetector/statemachine/d;->a(Lcom/twitter/analytics/promoted/a;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
