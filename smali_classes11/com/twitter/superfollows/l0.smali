.class public final synthetic Lcom/twitter/superfollows/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

.field public final synthetic b:Lcom/twitter/iap/model/billing/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lcom/twitter/iap/model/billing/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/l0;->a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/superfollows/l0;->b:Lcom/twitter/iap/model/billing/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/superfollows/i;

    iget-object v0, p0, Lcom/twitter/superfollows/l0;->a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iget-object v1, p0, Lcom/twitter/superfollows/l0;->b:Lcom/twitter/iap/model/billing/b;

    invoke-static {v0, p1, v1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->B(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lcom/twitter/superfollows/i;Lcom/twitter/iap/model/billing/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
