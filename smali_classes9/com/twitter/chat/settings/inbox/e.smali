.class public final synthetic Lcom/twitter/chat/settings/inbox/e;
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

    iput p2, p0, Lcom/twitter/chat/settings/inbox/e;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/inbox/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/twitter/chat/settings/inbox/w$h;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/inbox/w$h;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
