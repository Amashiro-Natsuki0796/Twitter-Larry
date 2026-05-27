.class public final synthetic Lcom/twitter/channels/details/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/details/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/channels/details/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/d;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/k;->a:Lorg/slf4j/b;

    sget-object v0, Lio/ktor/client/request/f;->i:Lio/ktor/util/pipeline/g;

    new-instance v1, Lio/ktor/client/plugins/i;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lio/ktor/client/d;->d:Lio/ktor/client/request/f;

    invoke-virtual {v4, v0, v1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, Lio/ktor/client/statement/h;->g:Lio/ktor/util/pipeline/g;

    new-instance v1, Lio/ktor/client/plugins/j;

    invoke-direct {v1, p1, v3}, Lio/ktor/client/plugins/j;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lio/ktor/client/d;->e:Lio/ktor/client/statement/h;

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lio/ktor/client/plugins/m;

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object v0, Lcom/twitter/edit/implementation/g;->Companion:Lcom/twitter/edit/implementation/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/edit/implementation/g;->i:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/channels/details/x$a;

    sget-object v0, Lcom/twitter/channels/details/e1$e;->a:Lcom/twitter/channels/details/e1$e;

    invoke-direct {p1, v0}, Lcom/twitter/channels/details/x$a;-><init>(Lcom/twitter/channels/details/e1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
