.class public final synthetic Lcom/twitter/app/dm/search/di/q;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/q;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/app/dm/search/di/q;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/dm/search/di/q;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/login/subtasks/signup/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/x/login/subtasks/signup/c;->k:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, Lcom/x/login/subtasks/signup/c;->k:Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/login/subtasks/signup/f;

    invoke-direct {v0, v1, p1, v2}, Lcom/x/login/subtasks/signup/f;-><init>(Lcom/x/login/subtasks/signup/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v3, v1, Lcom/x/login/subtasks/signup/c;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v1, Lcom/x/login/subtasks/signup/c;->k:Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    const/4 p1, 0x1

    check-cast v1, Lcom/twitter/rooms/repositories/impl/g1;

    iput-boolean p1, v1, Lcom/twitter/rooms/repositories/impl/g1;->g:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    sget-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/twitter/business/profilemodule/about/b$b;

    invoke-direct {v0, p1}, Lcom/twitter/business/profilemodule/about/b$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/search/model/k$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/page/c$e;

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$a$a;->a:Lcom/twitter/dm/search/model/r;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/page/c$e;-><init>(Lcom/twitter/dm/search/model/r;)V

    check-cast v1, Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
