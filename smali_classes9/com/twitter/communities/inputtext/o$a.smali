.class public final Lcom/twitter/communities/inputtext/o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/inputtext/o;->a(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
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
    c = "com.twitter.communities.inputtext.CommunityInputTextFieldKt$CommunityInputTextField$3$1"
    f = "CommunityInputTextField.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/communities/inputtext/i;

.field public final synthetic r:Landroidx/compose/ui/focus/f0;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/inputtext/i;Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/inputtext/i;",
            "Landroidx/compose/ui/focus/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/inputtext/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/inputtext/o$a;->q:Lcom/twitter/communities/inputtext/i;

    iput-object p2, p0, Lcom/twitter/communities/inputtext/o$a;->r:Landroidx/compose/ui/focus/f0;

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

    new-instance p1, Lcom/twitter/communities/inputtext/o$a;

    iget-object v0, p0, Lcom/twitter/communities/inputtext/o$a;->q:Lcom/twitter/communities/inputtext/i;

    iget-object v1, p0, Lcom/twitter/communities/inputtext/o$a;->r:Landroidx/compose/ui/focus/f0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/communities/inputtext/o$a;-><init>(Lcom/twitter/communities/inputtext/i;Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/inputtext/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/inputtext/o$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/inputtext/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/inputtext/o$a;->q:Lcom/twitter/communities/inputtext/i;

    iget-boolean p1, p1, Lcom/twitter/communities/inputtext/i;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/inputtext/o$a;->r:Landroidx/compose/ui/focus/f0;

    invoke-static {p1}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
