.class public final synthetic Lcom/twitter/superfollows/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/f0;->a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/superfollows/i;

    sget-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    iget-object v0, p0, Lcom/twitter/superfollows/f0;->a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/superfollows/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/iap/model/products/f;->Live:Lcom/twitter/iap/model/products/f;

    iget-object v2, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->m:Lcom/twitter/iap/api/core/b;

    invoke-interface {v2, p1, v1}, Lcom/twitter/iap/api/core/b;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/f;)V

    new-instance p1, Lcom/twitter/card/unified/itemcontroller/l;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/twitter/card/unified/itemcontroller/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
