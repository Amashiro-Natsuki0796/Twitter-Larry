.class public final synthetic Lcom/twitter/network/dns/t;
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

    iput p2, p0, Lcom/twitter/network/dns/t;->a:I

    iput-object p1, p0, Lcom/twitter/network/dns/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/network/dns/t;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/network/dns/t;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/superfollows/i;

    iget-object v1, p1, Lcom/twitter/superfollows/i;->g:Lcom/twitter/superfollows/h;

    sget-object v2, Lcom/twitter/superfollows/h;->RENDER_BILLING_PRODUCT:Lcom/twitter/superfollows/h;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lcom/twitter/superfollows/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/twitter/superfollows/i;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/superfollows/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/superfollows/i0;-><init>(I)V

    sget-object v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    check-cast v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "payment"

    const-string v2, "start"

    iget-object v3, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/superfollows/a$g;

    invoke-direct {v1, p1}, Lcom/twitter/superfollows/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
