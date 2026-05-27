.class public final synthetic Lcom/twitter/app/safetymode/implementation/c0;
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

    iput p4, p0, Lcom/twitter/app/safetymode/implementation/c0;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/safetymode/implementation/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/c0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/c0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/c0;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/app/safetymode/implementation/c0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/a;

    const-string v4, "result"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Landroidx/activity/result/a;->a:I

    const/4 v5, -0x1

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-ne v4, v5, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/media/legacy/utils/a;->b(Landroid/content/Intent;)Lcom/twitter/model/drafts/a;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    new-instance v4, Lcom/twitter/model/drafts/f;

    invoke-direct {v4, v3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    new-instance v3, Lcom/twitter/subsystem/xchat/implementation/ui/f;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/x/dm/composer/b;

    invoke-direct {v3, v2, v1}, Lcom/twitter/subsystem/xchat/implementation/ui/f;-><init>(Landroid/content/Context;Lcom/x/dm/composer/b;)V

    check-cast v0, Lcom/twitter/media/attachment/k;

    invoke-virtual {v0, v4, v3}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    :cond_1
    sget-object v0, Lcom/twitter/subsystem/composer/api/a;->DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

    invoke-static {v0, p1}, Lcom/twitter/media/legacy/utils/a;->e(Lcom/twitter/subsystem/composer/api/a;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/safetymode/implementation/h0;

    check-cast v0, Lcom/twitter/app/safetymode/implementation/l$c;

    iget-boolean v4, v0, Lcom/twitter/app/safetymode/implementation/l$c;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/twitter/safetymode/common/m;->a:Lcom/twitter/analytics/common/g;

    check-cast v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iget-object v4, v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->l:Ljava/lang/String;

    const-string v5, "page"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "safety_mode_prompt"

    const-string v6, "duration"

    const-string v7, ""

    const-string v8, "click"

    invoke-static {v4, v5, v6, v7, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->B(Lcom/twitter/analytics/common/g;)V

    new-instance v4, Lcom/twitter/safetymode/model/c;

    iget-boolean p1, p1, Lcom/twitter/app/safetymode/implementation/h0;->c:Z

    iget-object v0, v0, Lcom/twitter/app/safetymode/implementation/l$c;->a:Lcom/twitter/safetymode/model/a;

    invoke-direct {v4, p1, v0, v3}, Lcom/twitter/safetymode/model/c;-><init>(ZLcom/twitter/safetymode/model/a;Ljava/lang/Long;)V

    check-cast v1, Lcom/twitter/safetymode/api/a;

    invoke-interface {v1, v4}, Lcom/twitter/safetymode/api/a;->b(Lcom/twitter/safetymode/model/c;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/safetymode/implementation/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/safetymode/implementation/e0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
