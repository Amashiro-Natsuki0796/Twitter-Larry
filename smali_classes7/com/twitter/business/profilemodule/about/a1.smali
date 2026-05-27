.class public final synthetic Lcom/twitter/business/profilemodule/about/a1;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/a1;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/twitter/business/profilemodule/about/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/a1;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->Z:Ltv/periscope/model/u;

    if-eqz v1, :cond_0

    sget-object v2, Ltv/periscope/android/hydra/callrequest/disclaimer/b;->Companion:Ltv/periscope/android/hydra/callrequest/disclaimer/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userDisplayName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "root"

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->s:Ltv/periscope/android/view/RootDragLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    invoke-direct {v2, v3, v0, v1}, Ltv/periscope/android/hydra/callrequest/disclaimer/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Broadcast cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/repository/c;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/a1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v3

    iget-object v2, v1, Lcom/x/dms/di/f0;->A:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/dms/handler/j;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v6

    iget-object v2, v1, Lcom/x/dms/di/f0;->m0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/dms/d1;

    iget-object v2, v1, Lcom/x/dms/di/f0;->w:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/dms/ic;

    iget-object v2, v1, Lcom/x/dms/di/f0;->y0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/dms/composer/o;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v12

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v13

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v14, v2, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, v1, Lcom/x/dms/di/f0;->i:Lcom/x/dms/z4;

    iget-object v9, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/x/dms/repository/c;-><init>(Lcom/x/dms/repository/u;Lcom/x/dms/handler/j;Lcom/x/dms/db/a;Lcom/x/dms/xe;Lcom/x/dms/z4;Lcom/x/dms/d1;Lcom/x/models/UserIdentifier;Lcom/x/dms/ic;Lcom/x/dms/composer/o;Lkotlinx/coroutines/l0;Lcom/x/repositories/dms/a0;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/z;

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/business/profilemodule/about/x0;

    new-instance v1, Lcom/twitter/business/profilemodule/about/w0;

    iget-object v2, p0, Lcom/twitter/business/profilemodule/about/a1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/profilemodule/about/b1;

    iget-object v3, v2, Lcom/twitter/business/profilemodule/about/b1;->a:Landroid/content/Context;

    const v4, 0x7f150edf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lcom/twitter/business/profilemodule/about/b1;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/business/profilemodule/about/w0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/business/profilemodule/about/x0;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
