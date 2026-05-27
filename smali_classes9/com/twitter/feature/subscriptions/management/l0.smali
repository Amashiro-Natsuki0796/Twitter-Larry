.class public final synthetic Lcom/twitter/feature/subscriptions/management/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

.field public final synthetic b:Lcom/twitter/subscriptions/api/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/l0;->a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/l0;->b:Lcom/twitter/subscriptions/api/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/feature/subscriptions/management/m0;

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/l0;->b:Lcom/twitter/subscriptions/api/r;

    iget-object v0, p1, Lcom/twitter/subscriptions/api/r;->a:Lcom/twitter/subscriptions/repository/b;

    invoke-interface {v0}, Lcom/twitter/subscriptions/repository/b;->c()Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/conversationcontrol/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/composer/conversationcontrol/l;-><init>(I)V

    new-instance v2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/g;

    invoke-direct {v2, v1}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/subscriptions/api/q;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/subscriptions/api/q;-><init>(I)V

    new-instance v2, Lcom/twitter/metrics/db/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/metrics/db/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/conversationcontrol/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/composer/conversationcontrol/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/composer/t;

    invoke-direct {v2, v1, v3}, Lcom/twitter/composer/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/subscriptions/api/j;

    invoke-direct {v1, p1}, Lcom/twitter/subscriptions/api/j;-><init>(Lcom/twitter/subscriptions/api/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/p;

    move-result-object p1

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c$a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/l0;->a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c$a;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
