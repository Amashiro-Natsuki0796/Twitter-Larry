.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/l2;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/l2;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/l2;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/l2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/messages/j1;

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    iget-boolean p1, p1, Lcom/twitter/chat/messages/k1;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    check-cast v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v1}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->K()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    iget-boolean v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v2, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->m:Lcom/twitter/professional/repository/d;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->e:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/twitter/professional/repository/d;->i(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/j1;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/j1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/k1;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/k1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/j1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/l1;

    invoke-direct {p1, v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/l1;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {v1, v2, p1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
