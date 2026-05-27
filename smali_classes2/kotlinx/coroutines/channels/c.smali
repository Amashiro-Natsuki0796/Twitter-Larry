.class public final synthetic Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/d;

.field public final synthetic c:Lkotlinx/coroutines/selects/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/selects/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/channels/d;

    iput-object p3, p0, Lkotlinx/coroutines/channels/c;->c:Lkotlinx/coroutines/selects/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/channels/j;->l:Lkotlinx/coroutines/internal/c0;

    iget-object p2, p0, Lkotlinx/coroutines/channels/c;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/channels/d;

    iget-object p3, p0, Lkotlinx/coroutines/channels/c;->c:Lkotlinx/coroutines/selects/g;

    invoke-interface {p3}, Lkotlinx/coroutines/selects/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    iget-object p1, p1, Lkotlinx/coroutines/channels/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
