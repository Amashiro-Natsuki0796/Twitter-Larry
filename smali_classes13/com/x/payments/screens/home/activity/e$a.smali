.class public final Lcom/x/payments/screens/home/activity/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/activity/e;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/activity/e$b;Lcom/x/payments/configs/j;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/arkivanov/decompose/router/pages/Pages<",
        "+",
        "Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;",
        ">;",
        "Lcom/arkivanov/decompose/router/pages/Pages<",
        "+",
        "Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/activity/e;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/activity/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/activity/e$a;->a:Lcom/x/payments/screens/home/activity/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/home/activity/e$a;->a:Lcom/x/payments/screens/home/activity/e;

    iget-object v0, v0, Lcom/x/payments/screens/home/activity/e;->c:Lcom/x/payments/configs/j;

    invoke-interface {v0}, Lcom/x/payments/configs/j;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/models/PaymentTransactionSearchFilter;

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentTransactionSearchFilter;->getId-4u9-jaU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    const-string v0, "transactionSearchFilters contains duplicated items"

    const/16 v2, 0xc

    const-string v5, "PaymentHomeActivityComponent"

    invoke-static {v5, v2, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v4, Lcom/x/payments/models/PaymentTransactionSearchFilter;

    sget-object v6, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;->Companion:Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransactionSearchFilter;->getId-4u9-jaU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransactionSearchFilter;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransactionSearchFilter;->getIcon()Lcom/x/payments/models/z3;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/z3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v3

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/pages/Pages;->copy(Ljava/util/List;I)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    return-object p1
.end method
