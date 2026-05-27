.class public final synthetic Lcom/twitter/communities/requesttojoin/g;
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

    iput p2, p0, Lcom/twitter/communities/requesttojoin/g;->a:I

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/requesttojoin/g;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/requesttojoin/g;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/twitter/subscriptions/tabcustomization/model/b;->Bookmarks:Lcom/twitter/subscriptions/tabcustomization/model/b;

    check-cast v1, Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v1, v2}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->s:I

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;

    check-cast v1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
