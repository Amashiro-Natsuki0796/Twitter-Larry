.class public final synthetic Lcom/twitter/safety/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/d;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safety/d;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/a;->a:Lcom/twitter/safety/d;

    iput-object p2, p0, Lcom/twitter/safety/a;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    iget-object v1, v0, Lcom/twitter/safety/a;->a:Lcom/twitter/safety/d;

    iget-object v2, v1, Lcom/twitter/safety/d;->g:Lcom/twitter/safety/unmention/e;

    iget-object v3, v0, Lcom/twitter/safety/a;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, v1, Lcom/twitter/safety/d;->i:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "userId"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/safety/d;->h:Lcom/twitter/database/n;

    const-string v4, "notifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/api/legacy/request/urt/timelines/j;

    sget-object v12, Lcom/twitter/api/legacy/request/urt/a;->b:Lcom/twitter/api/legacy/request/urt/a;

    new-instance v14, Lcom/twitter/model/core/entity/urt/g;

    const-string v4, "referrer"

    const-string v5, "push"

    invoke-static {v4, v5}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v5, v2, Lcom/twitter/safety/unmention/e;->a:Landroid/content/Context;

    const/16 v8, 0xe

    const/4 v11, 0x1

    iget-object v13, v2, Lcom/twitter/safety/unmention/e;->b:Lcom/twitter/database/legacy/tdbh/v;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v4, v15

    move-object v6, v7

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    invoke-direct/range {v4 .. v18}, Lcom/twitter/api/legacy/request/urt/timelines/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/urt/g;Ljava/lang/String;ZLcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V

    iget-object v4, v2, Lcom/twitter/safety/unmention/e;->c:Lcom/twitter/async/http/f;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/safety/unmention/e;->d:Lio/reactivex/u;

    invoke-virtual {v4, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    new-instance v4, Lcom/twitter/safety/unmention/b;

    invoke-direct {v4, v3}, Lcom/twitter/safety/unmention/b;-><init>(Lcom/twitter/database/n;)V

    new-instance v3, Lcom/twitter/safety/unmention/c;

    invoke-direct {v3, v4}, Lcom/twitter/safety/unmention/c;-><init>(Lcom/twitter/safety/unmention/b;)V

    new-instance v4, Lcom/twitter/communities/settings/topic/y;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/communities/settings/topic/y;-><init>(I)V

    new-instance v4, Lcom/twitter/safety/unmention/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object v7, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    new-instance v2, Lcom/twitter/ui/toasts/model/e;

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, ""

    const/16 v10, 0x70

    const v6, 0x7f150c34

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v1, v1, Lcom/twitter/safety/d;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v1, v2}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
