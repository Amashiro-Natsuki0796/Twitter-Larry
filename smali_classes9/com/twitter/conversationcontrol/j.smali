.class public final synthetic Lcom/twitter/conversationcontrol/j;
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

    iput p2, p0, Lcom/twitter/conversationcontrol/j;->a:I

    iput-object p1, p0, Lcom/twitter/conversationcontrol/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/conversationcontrol/j;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/conversationcontrol/j;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/e;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/i;

    iget v0, v0, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const/4 p1, 0x0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/prefs/k$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/x/lite/impl/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/av/d;->b(Lcom/twitter/util/forecaster/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/forecaster/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/core/media/repo/r;->WifiOnly:Lcom/x/core/media/repo/r;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/x/core/media/repo/r;->WifiAndMobileData:Lcom/x/core/media/repo/r;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/twitter/x/lite/impl/i;->d(Lcom/twitter/util/prefs/k$e;Ljava/lang/String;Lcom/x/core/media/repo/r;)Lcom/x/core/media/repo/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;

    check-cast v1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$b;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
