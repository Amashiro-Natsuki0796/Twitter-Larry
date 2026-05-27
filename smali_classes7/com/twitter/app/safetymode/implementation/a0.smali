.class public final synthetic Lcom/twitter/app/safetymode/implementation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/app/safetymode/implementation/a0;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/safetymode/implementation/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/a0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/a0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/a0;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/app/safetymode/implementation/a0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/a;

    const-string v4, "result"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    iget v5, p1, Landroidx/activity/result/a;->a:I

    if-ne v5, v4, :cond_1

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v4, "editable_media"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v4, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, p1, v4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/k;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    new-instance v4, Lcom/twitter/subsystem/xchat/implementation/ui/e;

    check-cast v2, Lcom/twitter/subsystem/xchat/implementation/provider/b;

    check-cast v1, Lcom/x/dm/composer/b;

    invoke-direct {v4, p1, v2, v1, v3}, Lcom/twitter/subsystem/xchat/implementation/ui/e;-><init>(Lcom/twitter/model/media/k;Lcom/twitter/subsystem/xchat/implementation/provider/b;Lcom/x/dm/composer/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {v0, v3, v3, v4, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/safetymode/implementation/h0;

    check-cast v0, Lcom/twitter/app/safetymode/implementation/l$d;

    iget-boolean v4, v0, Lcom/twitter/app/safetymode/implementation/l$d;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "click"

    const-string v5, ""

    const-string v6, "safety_mode_prompt"

    check-cast v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    const-string v7, "page"

    iget-boolean v0, v0, Lcom/twitter/app/safetymode/implementation/l$d;->a:Z

    if-eqz v0, :cond_2

    sget-object v8, Lcom/twitter/safetymode/common/m;->a:Lcom/twitter/analytics/common/g;

    iget-object v8, v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->l:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "enabled"

    invoke-static {v8, v6, v7, v5, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->B(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/twitter/safetymode/common/m;->a:Lcom/twitter/analytics/common/g;

    iget-object v8, v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->l:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "disabled"

    invoke-static {v8, v6, v7, v5, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->B(Lcom/twitter/analytics/common/g;)V

    :goto_1
    new-instance v4, Lcom/twitter/safetymode/model/c;

    iget-object p1, p1, Lcom/twitter/app/safetymode/implementation/h0;->d:Lcom/twitter/safetymode/model/a;

    invoke-direct {v4, v0, p1, v3}, Lcom/twitter/safetymode/model/c;-><init>(ZLcom/twitter/safetymode/model/a;Ljava/lang/Long;)V

    check-cast v1, Lcom/twitter/safetymode/api/a;

    invoke-interface {v1, v4}, Lcom/twitter/safetymode/api/a;->b(Lcom/twitter/safetymode/model/c;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/ads/dsp/s2s/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/ads/dsp/s2s/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
