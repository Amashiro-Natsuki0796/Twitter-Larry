.class public final synthetic Lcom/twitter/drafts/implementation/list/m;
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

    iput p2, p0, Lcom/twitter/drafts/implementation/list/m;->a:I

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/drafts/implementation/list/m;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/drafts/implementation/list/m;->a:I

    packed-switch v4, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lkotlin/Pair;

    new-instance p1, Lcom/twitter/app_attestation/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast v3, Lcom/x/attestation/x;

    invoke-virtual {v3, v2, p1}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-wide v4, Lcom/x/attestation/o;->a:J

    iput-wide v4, v3, Lcom/x/attestation/x;->p:J

    iget-object p1, v3, Lcom/x/attestation/x;->h:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object p1, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    new-instance p1, Lcom/x/attestation/x$c$a;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lcom/x/attestation/x$c$a;-><init>(Lcom/x/attestation/x;Lkotlin/Pair;DLkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lcom/x/attestation/x;->d:Lkotlinx/coroutines/l0;

    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/rooms/ui/tab/e;

    iget-object v1, v3, Lcom/twitter/rooms/ui/tab/e;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/tab/o;->a:Z

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/twitter/rooms/ui/tab/e;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v5, p1, Lcom/twitter/rooms/ui/tab/o;->b:Z

    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/tab/o;->c:Z

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, v3, Lcom/twitter/rooms/ui/tab/e;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1, v4}, Lcom/twitter/rooms/ui/tab/e;->d(ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    check-cast v3, Lcom/twitter/rooms/manager/d3;

    iget-boolean v3, v3, Lcom/twitter/rooms/manager/d3;->B:Z

    invoke-static {p1, v2, v0, v3, v1}, Lcom/twitter/rooms/docker/reaction/q;->a(Lcom/twitter/rooms/docker/reaction/q;Ljava/util/Map;ZZI)Lcom/twitter/rooms/docker/reaction/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;

    check-cast v3, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    invoke-direct {v0, v3, v2}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/drafts/implementation/list/c$a;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$b;

    invoke-direct {v0, v3, v2}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$b;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/drafts/implementation/list/c$c;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$c;

    invoke-direct {v0, v3, v2}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$c;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/drafts/implementation/list/c$d;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$d;

    invoke-direct {v0, v3, v2}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$d;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/drafts/implementation/list/c$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
