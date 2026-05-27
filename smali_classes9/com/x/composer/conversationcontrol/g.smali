.class public final synthetic Lcom/x/composer/conversationcontrol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/material3/bi;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/conversationcontrol/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/composer/conversationcontrol/g;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/composer/conversationcontrol/g;->c:Landroidx/compose/material3/bi;

    iput-object p4, p0, Lcom/x/composer/conversationcontrol/g;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/conversationcontrol/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/x/composer/conversationcontrol/g;->d:Landroidx/compose/runtime/f2;

    new-instance v0, Lcom/x/composer/conversationcontrol/i;

    iget-object v1, p0, Lcom/x/composer/conversationcontrol/g;->c:Landroidx/compose/material3/bi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/composer/conversationcontrol/i;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/x/composer/conversationcontrol/g;->b:Lkotlinx/coroutines/l0;

    invoke-static {v4, v2, v2, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    new-instance v2, Lcom/x/composer/conversationcontrol/h;

    invoke-direct {v2, v1, p1}, Lcom/x/composer/conversationcontrol/h;-><init>(Landroidx/compose/material3/bi;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
