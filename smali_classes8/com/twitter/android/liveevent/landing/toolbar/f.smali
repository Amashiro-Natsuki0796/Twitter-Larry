.class public final synthetic Lcom/twitter/android/liveevent/landing/toolbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/f;->a:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/toolbar/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/toolbar/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/common/b0;

    iput-object v1, v2, Lcom/twitter/onboarding/ocf/common/b0;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/toolbar/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/list/j0;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "action_sheet"

    const-string v3, "live_event_header"

    const-string v4, "live_event_timeline"

    const-string v5, ""

    iget-object v6, v0, Lcom/twitter/android/liveevent/landing/toolbar/f;->b:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/android/liveevent/landing/toolbar/j;

    iget-object v7, v0, Lcom/twitter/android/liveevent/landing/toolbar/f;->c:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/model/core/entity/l1;

    const-string v9, "user"

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->e:Lcom/twitter/android/liveevent/landing/toolbar/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/toolbar/b;->e:Lcom/twitter/android/liveevent/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v11, v1, Lcom/twitter/android/liveevent/a;->d:Lcom/twitter/util/user/UserIdentifier;

    const/16 v16, 0x3

    iget-object v10, v1, Lcom/twitter/android/liveevent/a;->a:Landroid/app/Activity;

    iget-wide v12, v7, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v14, 0x0

    move-object v9, v15

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object v1, v1, Lcom/twitter/android/liveevent/a;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v8}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    iget-object v1, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "unblock"

    invoke-static {v4, v3, v2, v5, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1}, Lcom/twitter/android/liveevent/landing/toolbar/j;->a(Lcom/twitter/model/core/entity/l1;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->e:Lcom/twitter/android/liveevent/landing/toolbar/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v5

    :cond_2
    iget-object v9, v1, Lcom/twitter/android/liveevent/landing/toolbar/b;->e:Lcom/twitter/android/liveevent/a;

    iget-object v10, v9, Lcom/twitter/android/liveevent/a;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lcom/twitter/safety/r;

    invoke-direct {v11, v10, v8}, Lcom/twitter/safety/r;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iget-object v9, v9, Lcom/twitter/android/liveevent/a;->c:Landroidx/fragment/app/m0;

    new-instance v10, Lcom/twitter/app/common/dialog/c;

    invoke-direct {v10, v11, v9}, Lcom/twitter/app/common/dialog/c;-><init>(Ljavax/inject/a;Landroidx/fragment/app/m0;)V

    new-instance v9, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v9, v10}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    new-instance v10, Lcom/twitter/android/liveevent/landing/toolbar/a;

    invoke-direct {v10, v1, v7, v8}, Lcom/twitter/android/liveevent/landing/toolbar/a;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/b;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v1, v6, Lcom/twitter/android/liveevent/landing/toolbar/j;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "block"

    invoke-static {v4, v3, v2, v5, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v1}, Lcom/twitter/android/liveevent/landing/toolbar/j;->a(Lcom/twitter/model/core/entity/l1;Z)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
