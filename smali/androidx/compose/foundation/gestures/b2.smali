.class public final synthetic Landroidx/compose/foundation/gestures/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/b2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/b2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/twitter/tipjar/prompt/k$e;->a:Lcom/twitter/tipjar/prompt/k$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/main/f;

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/f;->a:Landroid/view/View;

    const v1, 0x7f0b0fe8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/chat/composer/z$d;->a:Lcom/twitter/chat/composer/z$d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/j2;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/j2;->D:Lkotlinx/coroutines/channels/d;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/z0$a;->a:Landroidx/compose/foundation/gestures/z0$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
