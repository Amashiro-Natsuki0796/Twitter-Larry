.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/pages/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/c;->a:I

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/pages/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/pages/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/translation/dialog/o;

    iget-boolean p1, p1, Lcom/twitter/translation/dialog/o;->a:Z

    check-cast v1, Lcom/twitter/translation/dialog/h;

    iget-boolean v1, v1, Lcom/twitter/translation/dialog/h;->a:Z

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    check-cast v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/translation/dialog/j;

    invoke-direct {p1, v1}, Lcom/twitter/translation/dialog/j;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v2, Lcom/twitter/translation/dialog/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/translation/dialog/n;-><init>(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
