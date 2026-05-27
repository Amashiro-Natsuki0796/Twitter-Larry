.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.businessinfo.hours.BusinessHoursViewModel$subscribeToDispatcherUpdates$1"
    f = "BusinessHoursViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a;

    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$h;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$h;

    iget-object v1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->s:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    iget-object v4, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "startOrEnd"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$b;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_1

    if-ne v4, v2, :cond_0

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->l:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->k:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    :goto_0
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    iget v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$h;->b:I

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    iget-object v4, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$h;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-direct {v0, v4, v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/business/model/hours/IntervalPosition;)V

    iput-object v0, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->x:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$d;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$h;->c:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$d;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$j;

    if-eqz v1, :cond_8

    iget-object p1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->s:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->h:Lcom/twitter/analytics/common/g;

    invoke-virtual {p1, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object p1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->q:Lcom/twitter/professional/repository/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAvailableIDs(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-static {}, Lcom/twitter/business/model/hours/f;->values()[Lcom/twitter/business/model/hours/f;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lcom/twitter/business/model/hours/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    new-instance v2, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getID(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_"

    const-string v7, " "

    invoke-static {v5, v6, v7, v4}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/twitter/business/model/listselection/a;->TIME_ZONE:Lcom/twitter/business/model/listselection/a;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$c;

    invoke-direct {v0, v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$c;-><init>(Ljava/util/ArrayList;Lcom/twitter/business/model/listselection/a;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$i;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->s:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->m:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->x:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v4

    invoke-virtual {v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getIntervalIndex()I

    move-result v5

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$i;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$i;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getIntervalPosition()Lcom/twitter/business/model/hours/IntervalPosition;

    move-result-object v1

    iget-object v6, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->l:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "day"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timeSelection"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "intervalPosition"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    iget-object v6, v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    invoke-virtual {v6, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a(Lcom/twitter/profilemodules/model/business/Weekday;)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v0, :cond_a

    if-ne v1, v2, :cond_9

    iput-object p1, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    goto :goto_6

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iput-object p1, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    :cond_b
    :goto_6
    const/4 p1, 0x0

    iput-object p1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->x:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
