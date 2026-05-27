.class public final Lcom/twitter/chat/composer/k1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.composer.ChatEditTextWrapperKt$ChatEditTextWrapper$2$1$1"
    f = "ChatEditTextWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/autocomplete/suggestion/providers/c;

.field public final synthetic r:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

.field public final synthetic s:Lcom/twitter/autocomplete/suggestion/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/autocomplete/suggestion/b$a<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            "Lcom/twitter/model/autocomplete/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/suggestion/providers/c;Lcom/twitter/autocomplete/suggestion/tokenizers/a;Lcom/twitter/autocomplete/suggestion/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/autocomplete/suggestion/providers/c;",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            "Lcom/twitter/autocomplete/suggestion/b$a<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            "Lcom/twitter/model/autocomplete/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/composer/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/k1$a;->q:Lcom/twitter/autocomplete/suggestion/providers/c;

    iput-object p2, p0, Lcom/twitter/chat/composer/k1$a;->r:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    iput-object p3, p0, Lcom/twitter/chat/composer/k1$a;->s:Lcom/twitter/autocomplete/suggestion/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/chat/composer/k1$a;

    iget-object v0, p0, Lcom/twitter/chat/composer/k1$a;->r:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    iget-object v1, p0, Lcom/twitter/chat/composer/k1$a;->s:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-object v2, p0, Lcom/twitter/chat/composer/k1$a;->q:Lcom/twitter/autocomplete/suggestion/providers/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/chat/composer/k1$a;-><init>(Lcom/twitter/autocomplete/suggestion/providers/c;Lcom/twitter/autocomplete/suggestion/tokenizers/a;Lcom/twitter/autocomplete/suggestion/b$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/k1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/k1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/k1$a;->r:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    iget-object v0, p0, Lcom/twitter/chat/composer/k1$a;->s:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-object v1, p0, Lcom/twitter/chat/composer/k1$a;->q:Lcom/twitter/autocomplete/suggestion/providers/c;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/autocomplete/suggestion/providers/c;->b(Lcom/twitter/autocomplete/suggestion/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
