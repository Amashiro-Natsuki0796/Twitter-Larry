.class public final synthetic Lcom/twitter/feature/subscriptions/management/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

.field public final synthetic b:Lcom/twitter/subscriptions/api/r;

.field public final synthetic c:Lcom/twitter/subscriptions/features/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/h0;->a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/h0;->b:Lcom/twitter/subscriptions/api/r;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/management/h0;->c:Lcom/twitter/subscriptions/features/api/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/h0;->b:Lcom/twitter/subscriptions/api/r;

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/h0;->c:Lcom/twitter/subscriptions/features/api/a;

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/management/h0;->a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
