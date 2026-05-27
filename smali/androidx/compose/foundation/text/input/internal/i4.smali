.class public final synthetic Landroidx/compose/foundation/text/input/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/i4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/i4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i4;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->Z:Ltv/periscope/model/u;

    if-eqz v4, :cond_0

    sget-object v1, Ltv/periscope/android/hydra/callrequest/callintype/h;->Companion:Ltv/periscope/android/hydra/callrequest/callintype/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->w:Ltv/periscope/android/ui/broadcast/hydra/helpers/f;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->a(Landroid/content/Intent;)Z

    move-result v7

    const-string v1, "context"

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->s:Ltv/periscope/android/view/RootDragLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatarImageUrlLoader"

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->A:Ltv/periscope/android/media/a;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ltv/periscope/android/hydra/callrequest/callintype/g;

    iget-boolean v6, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->B:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/hydra/callrequest/callintype/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltv/periscope/model/u;Ltv/periscope/android/media/a;ZZ)V

    iget-object v1, v8, Ltv/periscope/android/hydra/callrequest/callintype/g;->j:Landroid/view/View;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->k0:Landroid/view/View;

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Broadcast cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/d1;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    iget-object v3, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    iget-object v2, v1, Lcom/x/dms/di/f0;->A:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/dms/handler/j;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v6, v2, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v7

    iget-object v5, v1, Lcom/x/dms/di/f0;->c:Lcom/x/dms/v0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/d1;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/handler/j;Lcom/x/dms/v0;Lcom/x/clock/c;Lcom/x/dm/api/a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/input/internal/h5$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/h5$b;-><init>(Landroidx/compose/foundation/text/input/internal/h5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
