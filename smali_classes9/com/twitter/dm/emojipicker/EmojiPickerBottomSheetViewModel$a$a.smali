.class public final Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.dm.emojipicker.EmojiPickerBottomSheetViewModel$intents$2$1$1"
    f = "EmojiPickerBottomSheetViewModel.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/dm/emojipicker/d;

.field public final synthetic s:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/d;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/emojipicker/d;",
            "Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->r:Lcom/twitter/dm/emojipicker/d;

    iput-object p2, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->s:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

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

    new-instance p1, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->r:Lcom/twitter/dm/emojipicker/d;

    iget-object v1, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->s:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;-><init>(Lcom/twitter/dm/emojipicker/d;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->s:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->r:Lcom/twitter/dm/emojipicker/d;

    iget-object v1, p1, Lcom/twitter/dm/emojipicker/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v4, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;->l:Lcom/twitter/dm/emojipicker/repository/a;

    iget-object v1, v4, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/emojipicker/k;

    iget-object v1, v1, Lcom/twitter/dm/emojipicker/k;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v3, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->q:I

    invoke-interface {p1, v1, p0}, Lcom/twitter/dm/emojipicker/repository/a;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v1, v4, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;->l:Lcom/twitter/dm/emojipicker/repository/a;

    iget-object p1, p1, Lcom/twitter/dm/emojipicker/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;->q:I

    invoke-interface {v1, p1, p0}, Lcom/twitter/dm/emojipicker/repository/a;->c(Ljava/lang/String;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    :goto_3
    new-instance v0, Lcom/twitter/dm/emojipicker/h;

    invoke-direct {v0, v4, p1}, Lcom/twitter/dm/emojipicker/h;-><init>(Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Ljava/util/List;)V

    sget-object p1, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
