.class public final Lcom/twitter/dm/emojipicker/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.dm.emojipicker.EmojiPickerBottomSheetViewModel$load$1"
    f = "EmojiPickerBottomSheetViewModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/emojipicker/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/j;->r:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

    iput p2, p0, Lcom/twitter/dm/emojipicker/j;->s:I

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

    new-instance p1, Lcom/twitter/dm/emojipicker/j;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/j;->r:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

    iget v1, p0, Lcom/twitter/dm/emojipicker/j;->s:I

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/dm/emojipicker/j;-><init>(Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/emojipicker/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/emojipicker/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/emojipicker/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/dm/emojipicker/j;->q:I

    iget-object v3, p0, Lcom/twitter/dm/emojipicker/j;->r:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;->l:Lcom/twitter/dm/emojipicker/repository/a;

    iput v0, p0, Lcom/twitter/dm/emojipicker/j;->q:I

    iget v2, p0, Lcom/twitter/dm/emojipicker/j;->s:I

    invoke-interface {p1, v2, p0}, Lcom/twitter/dm/emojipicker/repository/a;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/twitter/card/unified/viewhost/j;

    invoke-direct {v1, v0, v3, p1}, Lcom/twitter/card/unified/viewhost/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
