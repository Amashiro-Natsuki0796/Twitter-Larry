.class public final synthetic Landroidx/room/i0;
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

    iput p2, p0, Landroidx/room/i0;->a:I

    iput-object p1, p0, Landroidx/room/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/room/i0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/room/i0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$b;

    check-cast v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$b;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/superfollows/f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$c;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/superfollows/d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/superfollows/g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$e;

    invoke-direct {v2, v1, v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$e;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/superfollows/e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$f;

    invoke-direct {v2, v1, v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$f;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/superfollows/c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$g;

    invoke-direct {v2, v1, v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$g;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/superfollows/b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    iget-object v2, p1, Lcom/twitter/longform/articles/implementation/j;->i:Lcom/twitter/model/core/v;

    invoke-static {v2}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v2

    new-instance v3, Lcom/twitter/longform/articles/implementation/a$b;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, Lcom/twitter/longform/articles/implementation/j;->d:Ljava/lang/String;

    iget v4, p1, Lcom/twitter/longform/articles/implementation/j;->a:I

    iget-object v5, p1, Lcom/twitter/longform/articles/implementation/j;->l:Lcom/twitter/longform/articles/model/a;

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/twitter/longform/articles/implementation/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/longform/articles/model/a;)V

    sget-object v0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/longform/articles/implementation/a$d;

    iget v7, p1, Lcom/twitter/longform/articles/implementation/j;->k:I

    iget-object v10, p1, Lcom/twitter/longform/articles/implementation/j;->h:Ljava/lang/String;

    iget v5, p1, Lcom/twitter/longform/articles/implementation/j;->a:I

    iget-object v8, p1, Lcom/twitter/longform/articles/implementation/j;->b:Ljava/lang/String;

    iget-object v9, p1, Lcom/twitter/longform/articles/implementation/j;->g:Ljava/lang/String;

    iget v6, p1, Lcom/twitter/longform/articles/implementation/j;->j:I

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/longform/articles/implementation/a$d;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/sqlite/db/b;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/room/j0;

    iput-object p1, v1, Landroidx/room/j0;->h:Landroidx/sqlite/db/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
