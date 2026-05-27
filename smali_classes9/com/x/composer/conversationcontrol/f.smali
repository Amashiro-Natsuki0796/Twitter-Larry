.class public final synthetic Lcom/x/composer/conversationcontrol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/conversationcontrol/f;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/composer/conversationcontrol/f;->b:Landroidx/compose/material3/bi;

    iput-object p3, p0, Lcom/x/composer/conversationcontrol/f;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/composer/conversationcontrol/f;->c:Landroidx/compose/runtime/f2;

    new-instance v1, Lcom/x/composer/conversationcontrol/i;

    iget-object v2, p0, Lcom/x/composer/conversationcontrol/f;->b:Landroidx/compose/material3/bi;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/x/composer/conversationcontrol/i;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/x/composer/conversationcontrol/f;->a:Lkotlinx/coroutines/l0;

    invoke-static {v5, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    new-instance v3, Lcom/x/composer/conversationcontrol/h;

    invoke-direct {v3, v2, v0}, Lcom/x/composer/conversationcontrol/h;-><init>(Landroidx/compose/material3/bi;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
