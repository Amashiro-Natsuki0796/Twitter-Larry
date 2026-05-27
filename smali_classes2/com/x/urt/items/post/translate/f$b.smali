.class public final Lcom/x/urt/items/post/translate/f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/items/post/translate/f;->b(Landroidx/compose/runtime/n;I)Lcom/x/urt/items/post/translate/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.items.post.translate.TranslatePostPresenter$present$1$1"
    f = "TranslatePostPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/urt/items/post/translate/f;

.field public final synthetic r:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/translate/f;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/translate/f;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/items/post/translate/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/translate/f$b;->q:Lcom/x/urt/items/post/translate/f;

    iput-object p2, p0, Lcom/x/urt/items/post/translate/f$b;->r:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/urt/items/post/translate/f$b;

    iget-object v0, p0, Lcom/x/urt/items/post/translate/f$b;->q:Lcom/x/urt/items/post/translate/f;

    iget-object v1, p0, Lcom/x/urt/items/post/translate/f$b;->r:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/urt/items/post/translate/f$b;-><init>(Lcom/x/urt/items/post/translate/f;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/post/translate/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/items/post/translate/f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/items/post/translate/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/items/post/translate/f$b;->r:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/items/post/translate/f$b;->q:Lcom/x/urt/items/post/translate/f;

    iget-object v0, p1, Lcom/x/urt/items/post/translate/f;->e:Lcom/x/scribing/c0;

    const-string v1, "translation_button"

    const-string v2, "impression"

    iget-object p1, p1, Lcom/x/urt/items/post/translate/f;->c:Lcom/x/scribing/post/a;

    invoke-virtual {p1, v1, v2}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
