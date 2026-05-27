.class public final synthetic Lcom/twitter/tipjar/ui/screen/c;
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

    iput p2, p0, Lcom/twitter/tipjar/ui/screen/c;->a:I

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/tipjar/ui/screen/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/list/create/n$c$g;->a:Lcom/x/list/create/n$c$g;

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/list/create/n;

    invoke-virtual {v1, v0}, Lcom/x/list/create/n;->h(Lcom/x/list/create/n$c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/convlist/ConversationListEvent$u;->a:Lcom/x/dms/components/convlist/ConversationListEvent$u;

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a$d;

    sget-object v1, Lcom/twitter/tipjar/implementation/send/itembinder/a;->Providers:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    invoke-direct {v0, v1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a$d;-><init>(Lcom/twitter/tipjar/implementation/send/itembinder/a;)V

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
