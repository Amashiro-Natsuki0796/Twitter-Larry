.class public final synthetic Lcom/twitter/business/settings/overview/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/settings/overview/compose/n;->a:I

    iput-object p2, p0, Lcom/twitter/business/settings/overview/compose/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/compose/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/settings/overview/compose/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/settings/overview/compose/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/model/x;

    instance-of v1, v0, Lcom/twitter/chat/model/x$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/chat/model/x$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/chat/model/x$b;->t()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    const-string v1, "getUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/twitter/chat/messages/d$f;

    invoke-direct {v1, v0}, Lcom/twitter/chat/messages/d$f;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v0, p0, Lcom/twitter/business/settings/overview/compose/n;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/business/settings/overview/a;->CREATOR:Lcom/twitter/business/settings/overview/a;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/compose/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/business/settings/overview/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "account"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/settings/overview/o0$a$a;

    invoke-direct {v2, v0}, Lcom/twitter/business/settings/overview/o0$a$a;-><init>(Lcom/twitter/business/settings/overview/a;)V

    iget-object v0, v1, Lcom/twitter/business/settings/overview/o0;->a:Lio/reactivex/processors/c;

    invoke-virtual {v0, v2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/business/settings/overview/compose/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/components/dialog/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
