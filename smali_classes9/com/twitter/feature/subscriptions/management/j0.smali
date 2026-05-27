.class public final synthetic Lcom/twitter/feature/subscriptions/management/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

.field public final synthetic b:Lcom/twitter/subscriptions/features/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/features/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/j0;->a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/j0;->b:Lcom/twitter/subscriptions/features/api/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$b;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/j0;->a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$b;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$c;

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/management/j0;->b:Lcom/twitter/subscriptions/features/api/a;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$c;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/features/api/a;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$d;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
