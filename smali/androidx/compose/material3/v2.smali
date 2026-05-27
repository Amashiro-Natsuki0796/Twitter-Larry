.class public final synthetic Landroidx/compose/material3/v2;
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

    iput p1, p0, Landroidx/compose/material3/v2;->a:I

    iput-object p2, p0, Landroidx/compose/material3/v2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/v2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/v2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$a;

    iget-object v1, p0, Landroidx/compose/material3/v2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$a;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;

    iget-object v3, p0, Landroidx/compose/material3/v2;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/core/e;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e$b;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/model/core/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/v2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
